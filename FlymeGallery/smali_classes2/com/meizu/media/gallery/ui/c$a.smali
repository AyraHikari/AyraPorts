.class public Lcom/meizu/media/gallery/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/c;

.field private b:Lcom/meizu/media/gallery/data/bk;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/ui/c;Lcom/meizu/media/gallery/data/bk;ILandroid/content/Context;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/c$a;->a:Lcom/meizu/media/gallery/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p2, p0, Lcom/meizu/media/gallery/ui/c$a;->b:Lcom/meizu/media/gallery/data/bk;

    .line 126
    iput-object p4, p0, Lcom/meizu/media/gallery/ui/c$a;->c:Landroid/content/Context;

    .line 127
    iput p3, p0, Lcom/meizu/media/gallery/ui/c$a;->d:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/ui/c$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x389c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 134
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 139
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 140
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v8, v8, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 142
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v5, -0xbdbdbe

    .line 144
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    invoke-virtual {v1, v4, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 146
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const/4 v10, 0x2

    new-array v1, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v1, v11

    const/4 v12, 0x1

    aput-object v9, v1, v12

    sget-object v3, Lcom/meizu/media/gallery/ui/c$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v6, v11

    const-class v2, Lcom/meizu/media/common/utils/y$c;

    aput-object v2, v6, v12

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x389e

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 212
    :cond_0
    iget v1, v8, Lcom/meizu/media/gallery/ui/c$a;->d:I

    invoke-static {v1, v11}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result v1

    .line 214
    iget-object v2, v8, Lcom/meizu/media/gallery/ui/c$a;->c:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/GalleryAppImpl;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryAppImpl;->h()Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;

    move-result-object v13

    .line 216
    iget v2, v8, Lcom/meizu/media/gallery/ui/c$a;->d:I

    invoke-static {v2}, Lcom/meizu/media/gallery/data/bi;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 217
    invoke-virtual {v13, v0}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->c(Lcom/meizu/media/gallery/data/bi;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 218
    invoke-static {v2}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 222
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/j;->a()Lcom/meizu/media/gallery/data/j$a;

    move-result-object v2

    .line 224
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v14

    const/4 v15, 0x1

    move-object v3, v0

    check-cast v3, Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bq;->V()J

    move-result-wide v16

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v19

    instance-of v3, v0, Lcom/meizu/media/gallery/data/az;

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->J()J

    move-result-wide v3

    :goto_0
    move-wide/from16 v20, v3

    move-object/from16 v18, v2

    .line 224
    invoke-virtual/range {v13 .. v21}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->b(Lcom/meizu/media/gallery/data/br;IJLcom/meizu/media/gallery/data/j$a;IJ)Z

    move-result v3

    .line 226
    invoke-interface/range {p2 .. p2}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 238
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    return-object v5

    :cond_3
    if-eqz v3, :cond_4

    .line 228
    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 229
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 230
    iget-object v4, v2, Lcom/meizu/media/gallery/data/j$a;->a:[B

    iget v5, v2, Lcom/meizu/media/gallery/data/j$a;->b:I

    iget v6, v2, Lcom/meizu/media/gallery/data/j$a;->c:I

    iget-object v3, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6, v3}, Lcom/meizu/media/gallery/imageloader/b/a/a;->a([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 232
    invoke-static {v3, v1, v12}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 233
    sget-object v3, Lcom/meizu/media/gallery/imageloader/a;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 234
    invoke-static {v1}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(Lcom/meizu/media/gallery/data/bi;ILjava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    return-object v1

    :cond_4
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    .line 240
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 241
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 242
    instance-of v3, v0, Lcom/meizu/media/gallery/data/az;

    if-eqz v3, :cond_5

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/common/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 261
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v3

    iget v4, v8, Lcom/meizu/media/gallery/ui/c$a;->d:I

    invoke-static {v9, v3, v2, v1, v4}, Lcom/meizu/media/gallery/common/c;->a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 267
    :goto_1
    invoke-interface/range {p2 .. p2}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v5

    :cond_6
    if-nez v2, :cond_9

    const/4 v3, 0x3

    :goto_2
    if-lez v3, :cond_8

    .line 272
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 273
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v4

    iget v6, v8, Lcom/meizu/media/gallery/ui/c$a;->d:I

    invoke-static {v9, v4, v2, v1, v6}, Lcom/meizu/media/gallery/common/c;->a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    return-object v5

    .line 284
    :cond_9
    invoke-interface/range {p2 .. p2}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    return-object v5

    .line 286
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v3

    invoke-static {v2, v3, v12}, Lcom/meizu/media/gallery/common/a;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 288
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/media/gallery/data/bi;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image/png"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 290
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 294
    :cond_b
    invoke-interface/range {p2 .. p2}, Lcom/meizu/media/common/utils/y$c;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    return-object v5

    .line 296
    :cond_c
    invoke-static {v2, v1, v12}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 297
    sget-object v2, Lcom/meizu/media/gallery/imageloader/a;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 298
    invoke-static {v1}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/meizu/media/gallery/imageloader/diskcache/ImageCacheService;->a(Lcom/meizu/media/gallery/data/bi;ILjava/nio/ByteBuffer;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 238
    invoke-static {}, Lcom/meizu/media/gallery/data/bi;->N()Lcom/meizu/media/gallery/data/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/j;->a(Lcom/meizu/media/gallery/data/j$a;)V

    .line 239
    throw v0
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/c$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/common/utils/y$c;

    aput-object v2, v6, v8

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x389d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/c$a;->b:Lcom/meizu/media/gallery/data/bk;

    instance-of v2, v1, Lcom/meizu/media/gallery/data/ac;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 156
    check-cast v1, Lcom/meizu/media/gallery/data/ac;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ac;->m()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/c$a;->a:Lcom/meizu/media/gallery/ui/c;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/c;->a(Lcom/meizu/media/gallery/ui/c;)I

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/c$a;->a:Lcom/meizu/media/gallery/ui/c;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/c;->b(Lcom/meizu/media/gallery/ui/c;)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 160
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/c$a;->a:Lcom/meizu/media/gallery/ui/c;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/c;->c(Lcom/meizu/media/gallery/ui/c;)I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/c$a;->a:Lcom/meizu/media/gallery/ui/c;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/c;->d(Lcom/meizu/media/gallery/ui/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    new-instance v0, Lcom/nostra13/universalimageloader/core/c/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v3, v1}, Lcom/nostra13/universalimageloader/core/c/b$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;F)V

    return-object v0

    .line 164
    :cond_2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/c$a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 167
    :cond_3
    invoke-static {v8}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/ui/c$a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 168
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/c$a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 174
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/c$a;->a:Lcom/meizu/media/gallery/ui/c;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/c;->e(Lcom/meizu/media/gallery/ui/c;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/c$a;->b:Lcom/meizu/media/gallery/data/bk;

    instance-of v2, v1, Lcom/meizu/media/gallery/data/am;

    if-nez v2, :cond_5

    instance-of v1, v1, Lcom/meizu/media/gallery/data/ar;

    if-eqz v1, :cond_6

    .line 175
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/c$a;->b:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/bk;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    .line 177
    :cond_6
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/c$a;->b:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->i_()J

    .line 178
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/c$a;->b:Lcom/meizu/media/gallery/data/bk;

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/c$a;->a:Lcom/meizu/media/gallery/ui/c;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/c;->e(Lcom/meizu/media/gallery/ui/c;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/c$a;->b:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v2

    goto :goto_0

    :cond_7
    move v2, v0

    :goto_0
    invoke-virtual {v1, v8, v2}, Lcom/meizu/media/gallery/data/bk;->a(II)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_10

    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_8

    goto/16 :goto_3

    .line 183
    :cond_8
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/c$a;->b:Lcom/meizu/media/gallery/data/bk;

    instance-of v2, v2, Lcom/meizu/media/gallery/data/av;

    if-eqz v2, :cond_9

    .line 184
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/c$a;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080166

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 185
    :cond_9
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/c$a;->a:Lcom/meizu/media/gallery/ui/c;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/c;->e(Lcom/meizu/media/gallery/ui/c;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bi;

    .line 187
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/c$a;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/meizu/media/gallery/utils/at;->b(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 188
    invoke-direct {p0, v1, p1}, Lcom/meizu/media/gallery/ui/c$a;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v3

    goto :goto_2

    .line 192
    :cond_c
    iget v2, p0, Lcom/meizu/media/gallery/ui/c$a;->d:I

    if-ne v2, v0, :cond_e

    .line 193
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/data/bi;

    .line 194
    iget v2, p0, Lcom/meizu/media/gallery/ui/c$a;->d:I

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/bi;->a(I)Lcom/meizu/media/common/utils/y$b;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/meizu/media/common/utils/y$b;->run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_b

    .line 196
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/c$a;->a:Lcom/meizu/media/gallery/ui/c;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/c;->f(Lcom/meizu/media/gallery/ui/c;)I

    move-result v2

    invoke-static {p1, v2, v8}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v2, p1, :cond_d

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 200
    :cond_d
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result p1

    invoke-static {v2, p1, v0}, Lcom/meizu/media/gallery/common/a;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 203
    :cond_e
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/data/bi;

    invoke-direct {p0, v0, p1}, Lcom/meizu/media/gallery/ui/c$a;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_f

    return-object v3

    .line 208
    :cond_f
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/c$a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_10
    :goto_3
    return-object v3
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/c$a;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
