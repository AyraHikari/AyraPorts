.class public abstract Lcom/meizu/media/gallery/data/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/data/br;

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:Z

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcom/meizu/media/gallery/a;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJIIJZ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/meizu/media/gallery/data/f;->i:Lcom/meizu/media/gallery/a;

    .line 33
    iput-object p2, p0, Lcom/meizu/media/gallery/data/f;->a:Lcom/meizu/media/gallery/data/br;

    .line 34
    iput p4, p0, Lcom/meizu/media/gallery/data/f;->b:I

    .line 35
    iput-wide p5, p0, Lcom/meizu/media/gallery/data/f;->g:J

    .line 36
    iput p7, p0, Lcom/meizu/media/gallery/data/f;->c:I

    .line 37
    iput-boolean p11, p0, Lcom/meizu/media/gallery/data/f;->f:Z

    .line 38
    iput p8, p0, Lcom/meizu/media/gallery/data/f;->d:I

    .line 39
    iput-wide p9, p0, Lcom/meizu/media/gallery/data/f;->e:J

    .line 40
    iput-object p3, p0, Lcom/meizu/media/gallery/data/f;->h:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/data/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xb9e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/media/gallery/data/f;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/data/f;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "THUMB"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "MICROTHUMB"

    goto :goto_0

    :cond_2
    const-string v1, "?"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/data/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/common/utils/y$c;

    aput-object v4, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0xb9f

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 51
    :cond_0
    iget-object v1, v8, Lcom/meizu/media/gallery/data/f;->i:Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->h()Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;

    move-result-object v1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 54
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/j;->a()Lcom/meizu/media/gallery/data/j$a;

    move-result-object v7

    .line 56
    :try_start_0
    iget-object v11, v8, Lcom/meizu/media/gallery/data/f;->a:Lcom/meizu/media/gallery/data/br;

    iget v12, v8, Lcom/meizu/media/gallery/data/f;->b:I

    iget-wide v13, v8, Lcom/meizu/media/gallery/data/f;->g:J

    const/16 v16, 0x0

    iget-wide v2, v8, Lcom/meizu/media/gallery/data/f;->e:J

    move-object v10, v1

    move-object v15, v7

    move-wide/from16 v17, v2

    invoke-virtual/range {v10 .. v18}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->b(Lcom/meizu/media/gallery/data/br;IJLcom/meizu/media/gallery/data/j$a;IJ)Z

    move-result v2

    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 78
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    return-object v4

    :cond_1
    const/4 v3, 0x2

    const-string v15, "BitmapCacheRequest"

    if-eqz v2, :cond_4

    .line 59
    :try_start_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 60
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 62
    iget v1, v8, Lcom/meizu/media/gallery/data/f;->b:I

    if-ne v1, v3, :cond_2

    .line 63
    iget-object v2, v7, Lcom/meizu/media/gallery/data/j$a;->a:[B

    iget v3, v7, Lcom/meizu/media/gallery/data/j$a;->b:I

    iget v4, v7, Lcom/meizu/media/gallery/data/j$a;->c:I

    .line 65
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->K()Lcom/meizu/media/common/utils/d;

    move-result-object v6

    move-object/from16 v1, p1

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/meizu/media/gallery/common/c;->a(Lcom/meizu/media/common/utils/y$c;[BIILandroid/graphics/BitmapFactory$Options;Lcom/meizu/media/common/utils/d;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, v7, Lcom/meizu/media/gallery/data/j$a;->a:[B

    iget v3, v7, Lcom/meizu/media/gallery/data/j$a;->b:I

    iget v4, v7, Lcom/meizu/media/gallery/data/j$a;->c:I

    .line 69
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->M()Lcom/meizu/media/common/utils/d;

    move-result-object v6

    move-object/from16 v1, p1

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/meizu/media/gallery/common/c;->a(Lcom/meizu/media/common/utils/y$c;[BIILandroid/graphics/BitmapFactory$Options;Lcom/meizu/media/common/utils/d;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    .line 71
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode cached failed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/data/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache is found time="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v19

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    return-object v1

    :cond_4
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    .line 80
    iget v2, v8, Lcom/meizu/media/gallery/data/f;->b:I

    invoke-virtual {v8, v0, v2}, Lcom/meizu/media/gallery/data/f;->a(Lcom/meizu/media/common/utils/y$c;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 81
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    return-object v4

    :cond_5
    if-nez v2, :cond_6

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode orig failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/data/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 88
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bitmap type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v8, Lcom/meizu/media/gallery/data/f;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget v5, v8, Lcom/meizu/media/gallery/data/f;->b:I

    if-ne v5, v3, :cond_7

    .line 93
    iget v3, v8, Lcom/meizu/media/gallery/data/f;->c:I

    invoke-static {v2, v3, v9}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 96
    :cond_7
    iget v3, v8, Lcom/meizu/media/gallery/data/f;->c:I

    invoke-static {v2, v3, v9}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 98
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    return-object v4

    .line 100
    :cond_8
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 101
    iget-object v5, v8, Lcom/meizu/media/gallery/data/f;->h:Ljava/lang/String;

    const-string v6, "image/png"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v8, Lcom/meizu/media/gallery/data/f;->h:Ljava/lang/String;

    const-string v6, "image/gif"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 102
    :cond_9
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 105
    :cond_a
    invoke-static {v2, v3}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v3

    .line 106
    invoke-interface/range {p1 .. p1}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v4

    .line 108
    :cond_b
    iget-object v11, v8, Lcom/meizu/media/gallery/data/f;->a:Lcom/meizu/media/gallery/data/br;

    iget v12, v8, Lcom/meizu/media/gallery/data/f;->b:I

    iget-wide v13, v8, Lcom/meizu/media/gallery/data/f;->g:J

    const/16 v16, 0x0

    iget-wide v4, v8, Lcom/meizu/media/gallery/data/f;->e:J

    move-object v10, v1

    move-object v0, v15

    move-object v15, v3

    move-wide/from16 v17, v4

    invoke-virtual/range {v10 .. v18}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(Lcom/meizu/media/gallery/data/br;IJ[BIJ)V

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cache not found time="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v19

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catchall_0
    move-exception v0

    .line 78
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    .line 79
    throw v0
.end method

.method public abstract a(Lcom/meizu/media/common/utils/y$c;I)Landroid/graphics/Bitmap;
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/data/f;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
