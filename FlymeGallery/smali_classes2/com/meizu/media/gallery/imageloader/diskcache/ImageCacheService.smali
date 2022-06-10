.class public Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/imageloader/diskcache/a;

.field private b:Lcom/meizu/media/gallery/imageloader/diskcache/a;

.field private c:Lcom/meizu/media/gallery/imageloader/diskcache/a;

.field private d:Lcom/meizu/media/gallery/imageloader/diskcache/a;

.field private e:Lcom/meizu/media/gallery/imageloader/diskcache/a;

.field private f:Ljava/lang/String;

.field private g:Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v6, Lcom/meizu/media/gallery/imageloader/diskcache/a;

    const-string v2, "micro_thumbnail_cache"

    const/16 v3, 0x5dc0

    const/high16 v4, 0x70000000

    const/16 v5, 0xc

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/imageloader/diskcache/a;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    iput-object v6, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->b:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    .line 70
    new-instance v0, Lcom/meizu/media/gallery/imageloader/diskcache/a;

    const-string v9, "misc_thumbnail_cache"

    const/16 v10, 0x1388

    const/high16 v11, 0xc800000

    const/16 v12, 0xb

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lcom/meizu/media/gallery/imageloader/diskcache/a;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    iput-object v0, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->c:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    .line 73
    new-instance v0, Lcom/meizu/media/gallery/imageloader/diskcache/a;

    const-string v3, "thumbnail_cache"

    const/16 v4, 0x5dc0

    const/high16 v5, 0x70000000

    const/16 v6, 0xc

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/imageloader/diskcache/a;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    iput-object v0, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->d:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    .line 77
    new-instance v0, Lcom/meizu/media/gallery/imageloader/diskcache/a;

    const-string v9, "cover_cache"

    const/16 v10, 0xc8

    const/high16 v11, 0x2800000

    const/16 v12, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/meizu/media/gallery/imageloader/diskcache/a;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    iput-object v0, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->e:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    .line 81
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(Landroid/content/Context;)V

    .line 82
    new-instance p1, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meizu/media/gallery/utils/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x200

    invoke-direct {p1, v0, v1}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService$a;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->g:Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService$a;

    .line 83
    iget-object p1, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->g:Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService$a;->startWatching()V

    return-void
.end method

.method private a(I)Lcom/meizu/media/gallery/imageloader/diskcache/a;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    .line 150
    iget-object p1, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->c:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->e:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    goto :goto_0

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->b:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->d:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    :goto_0
    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2bd2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imgcache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->f:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".idx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Lcom/meizu/media/gallery/imageloader/diskcache/a;

    const/16 v5, 0x1388

    const/high16 v6, 0xc800000

    const/16 v7, 0xa

    const-string v4, "imgcache"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/imageloader/diskcache/a;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    iput-object v0, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    .line 93
    invoke-static {v1}, Lcom/meizu/media/gallery/common/b;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/meizu/media/gallery/data/bi;ILjava/nio/ByteBuffer;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p2, v1, v3

    sget-object v5, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Ljava/nio/ByteBuffer;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v0, 0x2be7

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveCache:mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageCacheService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast v0, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/GalleryAppImpl;->h()Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;

    move-result-object v1

    .line 282
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bq;->V()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v7

    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v8

    :goto_0
    move v3, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v9}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(Lcom/meizu/media/gallery/data/br;IJLjava/nio/ByteBuffer;IJ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2bd3

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

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->b:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->c()I

    move-result v0

    return v0
.end method

.method public a(Lcom/meizu/media/gallery/data/br;JIJ)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v7, p0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v12, p2

    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v15, p4

    invoke-direct {v2, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v10, p5

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/br;

    aput-object v0, v5, v8

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v4

    const-class v6, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/16 v4, 0x2bdd

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 200
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/j;->a()Lcom/meizu/media/gallery/data/j$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 202
    invoke-direct {v7, v9}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(I)Lcom/meizu/media/gallery/imageloader/diskcache/a;

    move-result-object v9

    const/4 v2, 0x2

    move-object/from16 v10, p1

    move v11, v2

    move-wide/from16 v12, p2

    move-object v14, v0

    move/from16 v15, p4

    move-wide/from16 v16, p5

    invoke-virtual/range {v9 .. v17}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->b(Lcom/meizu/media/gallery/data/br;IJLcom/meizu/media/gallery/data/j$a;IJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    iget-object v1, v0, Lcom/meizu/media/gallery/data/j$a;->a:[B

    iget v2, v0, Lcom/meizu/media/gallery/data/j$a;->c:I

    invoke-static {v1, v8, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 205
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    return-object v1
.end method

.method public a(Ljava/nio/ByteBuffer;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/nio/ByteBuffer;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x2be5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 248
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/imageloader/b/a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 250
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0

    :cond_1
    const-string p1, "ImageCacheService"

    const-string v0, "decodeMicroThumbnail null"

    .line 253
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IJLjava/nio/ByteBuffer;)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p4, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Ljava/nio/ByteBuffer;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2be0

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(I)Lcom/meizu/media/gallery/imageloader/diskcache/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->a(IJLjava/nio/ByteBuffer;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/br;IJIJ)V
    .locals 16

    move-object/from16 v7, p0

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v4, p2

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v14, p3

    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    move/from16 v13, p5

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v11, p6

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x4

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v9, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/br;

    aput-object v0, v9, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v9, v4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v9, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v9, v6

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v9, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2be4

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v9

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v8, v7, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->b:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    const/4 v10, 0x2

    move-object/from16 v9, p1

    move-wide/from16 v11, p3

    move/from16 v13, p5

    move-wide/from16 v14, p6

    invoke-virtual/range {v8 .. v15}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->a(Lcom/meizu/media/gallery/data/br;IJIJ)V

    .line 243
    iget-object v8, v7, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->d:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    const/4 v10, 0x1

    invoke-virtual/range {v8 .. v15}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->a(Lcom/meizu/media/gallery/data/br;IJIJ)V

    .line 244
    iget-object v8, v7, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->e:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    invoke-virtual/range {v8 .. v15}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->a(Lcom/meizu/media/gallery/data/br;IJIJ)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/br;IJLjava/nio/ByteBuffer;IJ)V
    .locals 16

    move/from16 v2, p2

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v3, v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v10, p3

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object p5, v3, v4

    new-instance v7, Ljava/lang/Integer;

    move/from16 v12, p6

    invoke-direct {v7, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x4

    aput-object v7, v3, v8

    new-instance v7, Ljava/lang/Long;

    move-wide/from16 v13, p7

    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x5

    aput-object v7, v3, v9

    sget-object v7, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v15, Lcom/meizu/media/gallery/data/br;

    aput-object v15, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/nio/ByteBuffer;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v8

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v9

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v1, 0x2be3

    move-object/from16 v4, p0

    move-object v5, v7

    move v7, v1

    move-object v8, v0

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v9, p0

    .line 238
    invoke-direct {v9, v2}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(I)Lcom/meizu/media/gallery/imageloader/diskcache/a;

    move-result-object v0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->a(Lcom/meizu/media/gallery/data/br;IJLjava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/br;IJ[BIJ)V
    .locals 16

    move/from16 v2, p2

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v3, v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v10, p3

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object p5, v3, v4

    new-instance v7, Ljava/lang/Integer;

    move/from16 v12, p6

    invoke-direct {v7, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x4

    aput-object v7, v3, v8

    new-instance v7, Ljava/lang/Long;

    move-wide/from16 v13, p7

    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x5

    aput-object v7, v3, v9

    sget-object v7, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v15, Lcom/meizu/media/gallery/data/br;

    aput-object v15, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, [B

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v8

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v9

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v1, 0x2be2

    move-object/from16 v4, p0

    move-object v5, v7

    move v7, v1

    move-object v8, v0

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v9, p0

    .line 234
    invoke-direct {v9, v2}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(I)Lcom/meizu/media/gallery/imageloader/diskcache/a;

    move-result-object v0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->a(Lcom/meizu/media/gallery/data/br;IJ[BIJ)V

    return-void
.end method

.method public a(IJLcom/meizu/media/gallery/data/j$a;)Z
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p4, v1, v2

    sget-object v5, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v0, Lcom/meizu/media/gallery/data/j$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2bdf

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 222
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(I)Lcom/meizu/media/gallery/imageloader/diskcache/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->a(JLcom/meizu/media/gallery/data/j$a;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;)Z
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2bda

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 165
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/data/bq;

    if-nez v0, :cond_1

    return v8

    .line 168
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/j;->a()Lcom/meizu/media/gallery/data/j$a;

    move-result-object v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->b:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    const/4 v3, 0x2

    move-object v4, p1

    check-cast v4, Lcom/meizu/media/gallery/data/bq;

    .line 171
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bq;->V()J

    move-result-wide v4

    .line 172
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v7

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result v6

    if-eqz v6, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v8

    :goto_0
    move-object v6, v0

    .line 170
    invoke-virtual/range {v1 .. v9}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->b(Lcom/meizu/media/gallery/data/br;IJLcom/meizu/media/gallery/data/j$a;IJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    .line 175
    throw p1
.end method

.method public declared-synchronized a(Lcom/meizu/media/gallery/data/br;IJLcom/meizu/media/gallery/data/j$a;IJ)Z
    .locals 20

    move-object/from16 v8, p0

    monitor-enter p0

    const/4 v0, 0x6

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v1, v9

    new-instance v2, Ljava/lang/Integer;

    move/from16 v12, p2

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v19, 0x1

    aput-object v2, v1, v19

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v13, p3

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p5, v1, v2

    new-instance v4, Ljava/lang/Integer;

    move/from16 v15, p6

    invoke-direct {v4, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v10, p7

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x5

    aput-object v4, v1, v6

    sget-object v4, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    const/4 v7, 0x0

    const/16 v16, 0x2bd9

    new-array v0, v0, [Ljava/lang/Class;

    const-class v17, Lcom/meizu/media/gallery/data/br;

    aput-object v17, v0, v9

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v0, v19

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v17, v0, v3

    const-class v3, Lcom/meizu/media/gallery/data/j$a;

    aput-object v3, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v2, p0

    move-object v3, v4

    move v4, v7

    move/from16 v5, v16

    move-object v6, v0

    move-object/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 161
    :cond_0
    :try_start_1
    iget-object v0, v8, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    move-object v10, v0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-wide/from16 v13, p3

    move-object/from16 v15, p5

    move/from16 v16, p6

    move-wide/from16 v17, p7

    invoke-virtual/range {v10 .. v18}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->a(Lcom/meizu/media/gallery/data/br;IJLcom/meizu/media/gallery/data/j$a;IJ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    move/from16 v9, v19

    :cond_1
    monitor-exit p0

    return v9

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2bd4

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

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->d:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->c()I

    move-result v0

    return v0
.end method

.method public b(Lcom/meizu/media/gallery/data/bi;)Z
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2bdb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 179
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/data/bq;

    if-nez v0, :cond_1

    return v8

    .line 182
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/j;->a()Lcom/meizu/media/gallery/data/j$a;

    move-result-object v0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->d:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v2

    const/4 v3, 0x1

    move-object v4, p1

    check-cast v4, Lcom/meizu/media/gallery/data/bq;

    .line 185
    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bq;->V()J

    move-result-wide v4

    .line 186
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v7

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result v6

    if-eqz v6, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v8

    :goto_0
    move-object v6, v0

    .line 184
    invoke-virtual/range {v1 .. v9}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->b(Lcom/meizu/media/gallery/data/br;IJLcom/meizu/media/gallery/data/j$a;IJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    .line 189
    throw p1
.end method

.method public b(Lcom/meizu/media/gallery/data/br;IJLcom/meizu/media/gallery/data/j$a;IJ)Z
    .locals 16

    move/from16 v2, p2

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v3, v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v10, p3

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object p5, v3, v4

    new-instance v7, Ljava/lang/Integer;

    move/from16 v12, p6

    invoke-direct {v7, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x4

    aput-object v7, v3, v8

    new-instance v7, Ljava/lang/Long;

    move-wide/from16 v13, p7

    invoke-direct {v7, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x5

    aput-object v7, v3, v9

    sget-object v7, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v15, Lcom/meizu/media/gallery/data/br;

    aput-object v15, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Lcom/meizu/media/gallery/data/j$a;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v8

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v9

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    const/16 v1, 0x2be1

    move-object/from16 v4, p0

    move-object v5, v7

    move v7, v1

    move-object v8, v0

    invoke-static/range {v3 .. v9}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v9, p0

    .line 230
    invoke-direct {v9, v2}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(I)Lcom/meizu/media/gallery/imageloader/diskcache/a;

    move-result-object v0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->b(Lcom/meizu/media/gallery/data/br;IJLcom/meizu/media/gallery/data/j$a;IJ)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/meizu/media/gallery/data/bi;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x2bdc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 193
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/data/bq;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 196
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bq;->V()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v5

    :goto_0
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(Lcom/meizu/media/gallery/data/br;JIJ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2bd6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->b:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->a()V

    .line 115
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->d:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->a()V

    .line 116
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->c:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->a()V

    .line 117
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->e:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->a()V

    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2bd7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->b:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->b()V

    .line 122
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->d:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->b()V

    .line 123
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->c:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->b()V

    .line 124
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->e:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/imageloader/diskcache/a;->b()V

    return-void
.end method

.method public e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2bd8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    .line 130
    :try_start_0
    iput-object v0, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a:Lcom/meizu/media/gallery/imageloader/diskcache/a;

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/gallery/common/b;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a:Lcom/meizu/media/gallery/imageloader/diskcache/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
