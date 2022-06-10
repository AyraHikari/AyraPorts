.class public Lcom/meizu/media/gallery/data/r;
.super Lcom/meizu/media/gallery/data/bq;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/meizu/media/gallery/a;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/data/br;Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;Lcom/meizu/media/gallery/a;)V
    .locals 2

    .line 46
    invoke-static {}, Lcom/meizu/media/gallery/data/r;->T()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/data/bq;-><init>(Lcom/meizu/media/gallery/data/br;J)V

    .line 47
    iput-object p3, p0, Lcom/meizu/media/gallery/data/r;->b:Lcom/meizu/media/gallery/a;

    .line 49
    invoke-virtual {p0, p2}, Lcom/meizu/media/gallery/data/r;->a(Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/meizu/media/gallery/data/r;->h:I

    return v0
.end method

.method public a(I)Lcom/meizu/media/common/utils/y$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/meizu/media/common/utils/y$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/data/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    const-class v7, Lcom/meizu/media/common/utils/y$b;

    const/4 v4, 0x0

    const/16 v5, 0xc1d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/common/utils/y$b;

    return-object p1

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xc1b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/r;->b:Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->l()Lcom/meizu/media/gallery/cloud/IncomingController;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/data/r;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/meizu/media/gallery/data/r;->L:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget v6, p0, Lcom/meizu/media/gallery/data/r;->e:I

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meizu/media/gallery/cloud/IncomingController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "CloudIncomingImage, copy failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc19

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v1, p1, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/media/gallery/data/r;->L:Ljava/lang/String;

    .line 54
    iget-object v1, p1, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/media/gallery/data/r;->c:Ljava/lang/String;

    .line 55
    iget v1, p1, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->k:I

    iput v1, p0, Lcom/meizu/media/gallery/data/r;->e:I

    .line 56
    iget v1, p0, Lcom/meizu/media/gallery/data/r;->e:I

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/g;->a(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/data/r;->f:Z

    .line 57
    iget v1, p0, Lcom/meizu/media/gallery/data/r;->e:I

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/g;->b(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meizu/media/gallery/data/r;->g:Z

    .line 58
    iget-object v1, p0, Lcom/meizu/media/gallery/data/r;->L:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget v2, p0, Lcom/meizu/media/gallery/data/r;->e:I

    if-eqz v2, :cond_1

    .line 60
    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/IncomingController;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/data/r;->a:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meizu/media/gallery/data/r;->C:Ljava/lang/String;

    .line 64
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/meizu/media/gallery/data/r;->L:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meizu/media/gallery/data/r;->F:J

    .line 66
    iget-wide v3, p0, Lcom/meizu/media/gallery/data/r;->F:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/meizu/media/gallery/data/r;->G:J

    iput-wide v3, p0, Lcom/meizu/media/gallery/data/r;->H:J

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/meizu/media/gallery/data/r;->E:J

    .line 68
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 69
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 70
    iget-object v0, p0, Lcom/meizu/media/gallery/data/r;->L:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 71
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lcom/meizu/media/gallery/data/r;->J:I

    .line 72
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/meizu/media/gallery/data/r;->K:I

    .line 73
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 74
    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/data/r;->c(Ljava/lang/String;)V

    .line 75
    iget p1, p1, Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;->a:I

    iput p1, p0, Lcom/meizu/media/gallery/data/r;->d:I

    .line 77
    iget p1, p0, Lcom/meizu/media/gallery/data/r;->e:I

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 80
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/r;->L:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    invoke-static {v0}, Lcom/meizu/media/gallery/c/a;->a(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/data/r;->o:I

    iput p1, p0, Lcom/meizu/media/gallery/data/r;->h:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 83
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :goto_1
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 86
    throw p1

    :cond_2
    :goto_3
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
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

    sget-object v3, Lcom/meizu/media/gallery/data/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xc1c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/data/r;->b:Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->l()Lcom/meizu/media/gallery/cloud/IncomingController;

    move-result-object v1

    .line 137
    iget v2, p0, Lcom/meizu/media/gallery/data/r;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 138
    invoke-virtual {v1, v2, p1}, Lcom/meizu/media/gallery/cloud/IncomingController;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_1
    iget-object v3, p0, Lcom/meizu/media/gallery/data/r;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/r;->L:Ljava/lang/String;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget v7, p0, Lcom/meizu/media/gallery/data/r;->e:I

    move-object v2, v1

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/cloud/IncomingController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/meizu/media/gallery/cloud/BackupManager$BackupMediaItem;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v8

    :goto_0
    if-eqz v0, :cond_3

    .line 142
    iget-object p1, p0, Lcom/meizu/media/gallery/data/r;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/meizu/media/gallery/data/r;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/meizu/media/gallery/cloud/IncomingController;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 144
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "CloudIncomingImage, move failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v5, 0xc21

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/r;->b:Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->o()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/r;->L:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "com.meizu.media.gallery.fileProvider"

    invoke-static {v0, v2, v1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f()Lcom/meizu/media/common/utils/y$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/media/common/utils/y$b<",
            "Landroid/graphics/BitmapRegionDecoder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/common/utils/y$b;

    const/4 v4, 0x0

    const/16 v5, 0xc22

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/common/utils/y$b;

    return-object v0

    .line 197
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/data/ap$b;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/r;->L:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/data/ap$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 201
    iget v0, p0, Lcom/meizu/media/gallery/data/r;->e:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/r;->f:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/meizu/media/gallery/data/r;->g:Z

    return v0
.end method

.method public s_()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc1f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/data/r;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 169
    iget-object v0, p0, Lcom/meizu/media/gallery/data/r;->b:Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->l()Lcom/meizu/media/gallery/cloud/IncomingController;

    move-result-object v0

    iget v1, p0, Lcom/meizu/media/gallery/data/r;->d:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/IncomingController;->a(I)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/data/r;->b:Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->l()Lcom/meizu/media/gallery/cloud/IncomingController;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/data/r;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/cloud/IncomingController;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/media/gallery/data/r;->L:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public w_()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xc1e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x6062f

    .line 160
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/common/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x6066f

    :cond_1
    return v0
.end method

.method public z_()Lcom/meizu/media/gallery/data/bh;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/r;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/data/bh;

    const/4 v4, 0x0

    const/16 v5, 0xc1a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/bh;

    return-object v0

    .line 97
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/data/bq;->z_()Lcom/meizu/media/gallery/data/bh;

    move-result-object v1

    const/16 v2, 0xc8

    .line 98
    iget-object v3, p0, Lcom/meizu/media/gallery/data/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/data/bh;->a(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 99
    iget-object v3, p0, Lcom/meizu/media/gallery/data/r;->C:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/data/bh;->a(ILjava/lang/Object;)V

    .line 100
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    const/4 v3, 0x3

    .line 101
    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Lcom/meizu/media/gallery/data/r;->F:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 102
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v1, v3, v4}, Lcom/meizu/media/gallery/data/bh;->a(ILjava/lang/Object;)V

    const/16 v3, 0xb

    .line 103
    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Lcom/meizu/media/gallery/data/r;->H:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/meizu/media/gallery/data/bh;->a(ILjava/lang/Object;)V

    .line 104
    iget v2, p0, Lcom/meizu/media/gallery/data/r;->J:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/meizu/media/gallery/data/r;->K:I

    if-nez v2, :cond_2

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/data/r;->L:Ljava/lang/String;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/w;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, p0, Lcom/meizu/media/gallery/data/r;->J:I

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, p0, Lcom/meizu/media/gallery/data/r;->K:I

    :cond_2
    const/4 v2, 0x5

    .line 111
    iget v3, p0, Lcom/meizu/media/gallery/data/r;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/data/bh;->a(ILjava/lang/Object;)V

    const/4 v2, 0x6

    .line 112
    iget v3, p0, Lcom/meizu/media/gallery/data/r;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/data/bh;->a(ILjava/lang/Object;)V

    .line 114
    iget-wide v2, p0, Lcom/meizu/media/gallery/data/r;->E:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    const/16 v2, 0xa

    iget-wide v3, p0, Lcom/meizu/media/gallery/data/r;->E:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/data/bh;->a(ILjava/lang/Object;)V

    :cond_3
    const/4 v2, 0x7

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/data/bh;->a(ILjava/lang/Object;)V

    .line 116
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/r;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "image/jpeg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/meizu/media/gallery/data/r;->L:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/data/bh;->a(Lcom/meizu/media/gallery/data/bh;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method
