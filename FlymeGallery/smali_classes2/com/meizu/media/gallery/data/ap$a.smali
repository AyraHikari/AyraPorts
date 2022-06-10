.class public Lcom/meizu/media/gallery/data/ap$a;
.super Lcom/meizu/media/gallery/data/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/data/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJLjava/lang/String;IJZ)V
    .locals 14

    move-object v12, p0

    move/from16 v4, p4

    move/from16 v13, p11

    .line 339
    invoke-static {v4, v13}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result v7

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v8, p8

    move-wide/from16 v9, p9

    .line 338
    invoke-direct/range {v0 .. v11}, Lcom/meizu/media/gallery/data/f;-><init>(Lcom/meizu/media/gallery/a;Lcom/meizu/media/gallery/data/br;Ljava/lang/String;IJIIJZ)V

    move-object/from16 v0, p7

    .line 340
    iput-object v0, v12, Lcom/meizu/media/gallery/data/ap$a;->a:Ljava/lang/String;

    .line 341
    iput-boolean v13, v12, Lcom/meizu/media/gallery/data/ap$a;->b:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 332
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/data/f;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/meizu/media/common/utils/y$c;I)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/data/ap$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v5, Lcom/meizu/media/common/utils/y$c;

    aput-object v5, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0xd2f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 346
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 347
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 348
    iget-boolean v2, p0, Lcom/meizu/media/gallery/data/ap$a;->b:Z

    invoke-static {p2, v2}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result v2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    .line 354
    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    iget-object v4, p0, Lcom/meizu/media/gallery/data/ap$a;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v3}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v4, "LocalImage"

    const-string v5, "fail to get exif thumb"

    .line 357
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v0, :cond_1

    .line 360
    invoke-static {p1, v0, v1, v2}, Lcom/meizu/media/gallery/data/aa;->a(Lcom/meizu/media/common/utils/y$c;[BLandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ap$a;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/meizu/media/gallery/data/aa;->a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
