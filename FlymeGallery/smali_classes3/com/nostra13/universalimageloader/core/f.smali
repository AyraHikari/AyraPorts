.class public final Lcom/nostra13/universalimageloader/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nostra13/universalimageloader/b/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static s:J

.field private static t:J

.field private static u:J

.field private static v:J


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/nostra13/universalimageloader/core/d/a;

.field final c:Lcom/nostra13/universalimageloader/core/c;

.field final d:Lcom/nostra13/universalimageloader/core/e/a;

.field final e:Lcom/nostra13/universalimageloader/core/e/b;

.field private final f:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

.field private final g:Lcom/nostra13/universalimageloader/core/e;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

.field private final j:Lcom/nostra13/universalimageloader/core/download/a;

.field private final k:Lcom/nostra13/universalimageloader/core/download/a;

.field private final l:Lcom/nostra13/universalimageloader/core/download/a;

.field private final m:Lcom/nostra13/universalimageloader/core/b/b;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/nostra13/universalimageloader/core/a/e;

.field private final p:Z

.field private q:I

.field private r:Lcom/meizu/media/gallery/data/bi;

.field private w:Lcom/nostra13/universalimageloader/core/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/e;Landroid/os/Handler;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    sget-object v0, Lcom/nostra13/universalimageloader/core/a/f;->a:Lcom/nostra13/universalimageloader/core/a/f;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->w:Lcom/nostra13/universalimageloader/core/a/f;

    .line 134
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->f:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 135
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/f;->g:Lcom/nostra13/universalimageloader/core/e;

    .line 136
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/f;->h:Landroid/os/Handler;

    .line 138
    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    .line 139
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->q:Lcom/nostra13/universalimageloader/core/download/a;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->j:Lcom/nostra13/universalimageloader/core/download/a;

    .line 140
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->t:Lcom/nostra13/universalimageloader/core/download/a;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->k:Lcom/nostra13/universalimageloader/core/download/a;

    .line 141
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->u:Lcom/nostra13/universalimageloader/core/download/a;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->l:Lcom/nostra13/universalimageloader/core/download/a;

    .line 142
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->r:Lcom/nostra13/universalimageloader/core/b/b;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->m:Lcom/nostra13/universalimageloader/core/b/b;

    .line 143
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    .line 144
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/e;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    .line 145
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/e;->c:Lcom/nostra13/universalimageloader/core/d/a;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/d/a;

    .line 146
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/e;->d:Lcom/nostra13/universalimageloader/core/a/e;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->o:Lcom/nostra13/universalimageloader/core/a/e;

    .line 147
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/e;->e:Lcom/nostra13/universalimageloader/core/c;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    .line 148
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/e;->f:Lcom/nostra13/universalimageloader/core/e/a;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->d:Lcom/nostra13/universalimageloader/core/e/a;

    .line 149
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/e;->g:Lcom/nostra13/universalimageloader/core/e/b;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->e:Lcom/nostra13/universalimageloader/core/e/b;

    .line 150
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c;->x()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/f;->p:Z

    .line 152
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/c;->e()I

    move-result p1

    iput p1, p0, Lcom/nostra13/universalimageloader/core/f;->q:I

    .line 153
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/e;->i:Lcom/meizu/media/gallery/data/bi;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/moment/bean/MemoryItem;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/f$a;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x426f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    const-string v1, "LoadAndDisplayImageTask"

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    .line 411
    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 415
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getMomentID()J

    move-result-wide v4

    .line 416
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getLocalImage(J)Lcom/meizu/media/gallery/data/ap;

    move-result-object p1

    if-nez p1, :cond_2

    .line 418
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getMemoryItem(J)Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->getFirstPhoto()Lcom/meizu/media/gallery/moment/data/LocalMomentImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/data/LocalMomentImage;->getLocalImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 422
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/ap;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/moment/bean/MemoryItem;->setAlbum(Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->updateMemoryItem(Lcom/meizu/media/gallery/moment/bean/MemoryItem;)V

    goto :goto_1

    .line 426
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryLoadBitmapFromMemoryItem: memoryItem is null,moment id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    .line 431
    :cond_3
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 432
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 434
    :cond_4
    sget-object p1, Lcom/nostra13/universalimageloader/core/a/b$a;->e:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, p1, v0}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    const-string p1, "tryLoadBitmapFromMemoryItem: mMediaItem is null"

    .line 435
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v0
.end method

.method private a(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/f$a;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    aput-object v2, v6, v8

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x4270

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 442
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 443
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    if-nez v3, :cond_1

    .line 444
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getLocalImage(J)Lcom/meizu/media/gallery/data/ap;

    move-result-object v3

    .line 445
    iput-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    .line 446
    invoke-virtual {p1, v3}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setSourceImage(Lcom/meizu/media/gallery/data/ap;)V

    .line 448
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSourceImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object v3

    const-string v4, "LoadAndDisplayImageTask"

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 449
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryLoadBitmapFromSmartCardItem: sourceImage has been deleted="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->removeMoment(Lcom/meizu/media/gallery/moment/bean/MomentObject;Z)V

    .line 451
    sget-object p1, Lcom/nostra13/universalimageloader/core/a/b$a;->e:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, p1, v5}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    return-object v5

    .line 454
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getOnePhotoInfo()Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    move-result-object v3

    if-nez v3, :cond_3

    .line 455
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getSmartCardRecommendEntry(J)Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;

    move-result-object v1

    .line 456
    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setOnePhotoInfo(Lcom/meizu/media/mzmomentssdk/mzrankingsdk/OnePhotoInfo;)V

    .line 458
    :cond_3
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v1

    if-nez v1, :cond_4

    .line 459
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getMomentID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getSmartCardPhotoEntry(J)Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setSmartCardPhotoEntry(Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;)V

    .line 462
    :cond_4
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v1

    .line 463
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v2

    iget-object v2, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_identity:Ljava/lang/String;

    .line 462
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getMaterialEntry(Ljava/lang/String;)Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;

    move-result-object v1

    .line 464
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v2

    iget-object v2, v2, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_identity:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 465
    invoke-static {v1}, Lcom/meizu/media/gallery/moment/utils/i;->b(Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 466
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->p:Lcom/nostra13/universalimageloader/a/a/a;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/nostra13/universalimageloader/a/a/a;->b(Ljava/lang/String;)Z

    const-string v1, "tryLoadBitmapFromSmartCardCache: material has been deleted or is broken,regenerate smartCard"

    .line 467
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v8

    .line 472
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 473
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->p:Lcom/nostra13/universalimageloader/a/a/a;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/nostra13/universalimageloader/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v5

    .line 475
    :goto_1
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/c;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 477
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->p:Lcom/nostra13/universalimageloader/a/a/a;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/nostra13/universalimageloader/a/a/a;->b(Ljava/lang/String;)Z

    move-object v2, v5

    :cond_7
    const-wide/16 v6, 0x0

    if-nez v1, :cond_8

    if-eqz v2, :cond_8

    .line 479
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v3, v9, v6

    if-lez v3, :cond_8

    const-string v3, "Load image from disk cache [%s]"

    new-array v9, v0, [Ljava/lang/Object;

    .line 480
    iget-object v10, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v10, v9, v8

    invoke-static {v3, v9}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    sget-object v3, Lcom/nostra13/universalimageloader/core/a/f;->b:Lcom/nostra13/universalimageloader/core/a/f;

    iput-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->w:Lcom/nostra13/universalimageloader/core/a/f;

    .line 483
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->l()V

    .line 484
    sget-object v3, Lcom/nostra13/universalimageloader/core/download/a$a;->c:Lcom/nostra13/universalimageloader/core/download/a$a;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/nostra13/universalimageloader/core/download/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nostra13/universalimageloader/core/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/nostra13/universalimageloader/core/f$a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_8
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_9

    .line 486
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gtz v3, :cond_e

    :cond_9
    const-string v3, "Load image from network [%s]"

    new-array v9, v0, [Ljava/lang/Object;

    .line 487
    iget-object v10, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v10, v9, v8

    invoke-static {v3, v9}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    sget-object v3, Lcom/nostra13/universalimageloader/core/a/f;->a:Lcom/nostra13/universalimageloader/core/a/f;

    iput-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->w:Lcom/nostra13/universalimageloader/core/a/f;

    .line 490
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/f;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 491
    iget-object v8, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v8

    invoke-static {v3, v8, v0}, Lcom/meizu/media/gallery/common/a;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v8, 0xa

    .line 492
    invoke-static {v8, v0}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result v8

    .line 493
    invoke-static {v3, v8, v0}, Lcom/meizu/media/gallery/common/a;->d(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 494
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-lt v9, v8, :cond_d

    if-eqz v1, :cond_a

    .line 496
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v8

    invoke-static {v8}, Lcom/meizu/media/gallery/moment/utils/i;->a(Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;)V

    .line 498
    :cond_a
    invoke-static {p1, v3}, Lcom/meizu/media/gallery/moment/utils/i;->a(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 499
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->l()V

    if-eqz v2, :cond_c

    .line 507
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "CacheSmartCardOnDisk"

    .line 508
    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->p:Lcom/nostra13/universalimageloader/a/a/a;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/nostra13/universalimageloader/a/a/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 510
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    :cond_b
    if-eqz v1, :cond_e

    if-eqz p1, :cond_e

    .line 513
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setWidth(I)V

    .line 514
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setHeight(I)V

    .line 516
    invoke-virtual {p1, v6, v7}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setSavedMediaId(J)V

    .line 517
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "width"

    .line 518
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "height"

    .line 519
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "icon"

    .line 521
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v3

    iget-object v3, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_type:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    .line 522
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object v3

    iget-object v3, v3, Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;->material_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "saved_media_id"

    .line 523
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSavedMediaId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->updateMomentObject(Landroid/content/ContentValues;Lcom/meizu/media/gallery/moment/bean/MomentObject;)V

    .line 526
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSmartCardPhotoEntry()Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->updateSmartCardPhotoEntry(Lcom/meizu/media/gallery/moment/data/MomentDataManager$SmartCardPhotoEntry;)V

    goto/16 :goto_6

    .line 529
    :cond_c
    sget-object v1, Lcom/nostra13/universalimageloader/core/a/b$a;->e:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, v1, v5}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    const-string v1, "tryLoadBitmapFromSmartCardItem: bitmap is null"

    .line 530
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->removeMoment(Lcom/meizu/media/gallery/moment/bean/MomentObject;Z)V

    goto :goto_6

    .line 501
    :cond_d
    sget-object p1, Lcom/nostra13/universalimageloader/core/a/b$a;->e:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, p1, v5}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    .line 502
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryLoadBitmapFromSmartCardCache: sourceBitmap\'s width is smaller than 1080 width="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 502
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/nostra13/universalimageloader/core/f$a; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v2, v5

    .line 545
    :goto_3
    invoke-static {p1}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/Throwable;)V

    .line 546
    sget-object v0, Lcom/nostra13/universalimageloader/core/a/b$a;->e:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, v0, p1}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v2, v5

    .line 542
    :goto_4
    invoke-static {p1}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/Throwable;)V

    .line 543
    sget-object v0, Lcom/nostra13/universalimageloader/core/a/b$a;->d:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, v0, p1}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v2, v5

    .line 539
    :goto_5
    invoke-static {p1}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/Throwable;)V

    .line 540
    sget-object v0, Lcom/nostra13/universalimageloader/core/a/b$a;->a:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, v0, p1}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_4
    move-exception p1

    .line 537
    throw p1

    :catch_5
    move-object v2, v5

    .line 535
    :catch_6
    sget-object p1, Lcom/nostra13/universalimageloader/core/a/b$a;->c:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, p1, v5}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    return-object v2
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x4273

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/d/a;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/d/a;->e()Lcom/nostra13/universalimageloader/core/a/h;

    move-result-object v6

    .line 638
    new-instance v0, Lcom/nostra13/universalimageloader/core/b/c;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/f;->o:Lcom/nostra13/universalimageloader/core/a/e;

    .line 639
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->k()Lcom/nostra13/universalimageloader/core/download/a;

    move-result-object v7

    iget-object v8, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/nostra13/universalimageloader/core/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/a/h;Lcom/nostra13/universalimageloader/core/download/a;Lcom/nostra13/universalimageloader/core/c;)V

    .line 640
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->m:Lcom/nostra13/universalimageloader/core/b/b;

    invoke-interface {p1, v0}, Lcom/nostra13/universalimageloader/core/b/b;->a(Lcom/nostra13/universalimageloader/core/b/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/nostra13/universalimageloader/core/a/b$a;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/Throwable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4279

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 728
    :cond_0
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/f;->p:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 729
    :cond_1
    new-instance v0, Lcom/nostra13/universalimageloader/core/f$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/nostra13/universalimageloader/core/f$3;-><init>(Lcom/nostra13/universalimageloader/core/f;Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    .line 738
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->h:Landroid/os/Handler;

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/f;->f:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v0, v8, p1, p2}, Lcom/nostra13/universalimageloader/core/f;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/nostra13/universalimageloader/core/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/f$a;
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->l()V

    return-void
.end method

.method static a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object p2, v1, v3

    const/4 v5, 0x3

    aput-object p3, v1, v5

    sget-object v6, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Runnable;

    aput-object v7, v0, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    const-class v2, Landroid/os/Handler;

    aput-object v2, v0, v3

    const-class v2, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x4284

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 840
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 842
    invoke-virtual {p3, p0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->fireCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 844
    :cond_2
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/f$a;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x426e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 376
    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->l()V

    .line 377
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    iget v1, p0, Lcom/nostra13/universalimageloader/core/f;->q:I

    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/imageloader/c/a;->a(Lcom/meizu/media/gallery/data/bi;ILandroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 378
    sget-object v1, Lcom/nostra13/universalimageloader/core/a/f;->d:Lcom/nostra13/universalimageloader/core/a/f;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/f;->w:Lcom/nostra13/universalimageloader/core/a/f;

    .line 379
    invoke-static {v0}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 384
    :cond_1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->l()V

    .line 385
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/common/a;->a(Ljava/lang/String;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_2
    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 390
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " cover bitmap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoadAndDisplayImageTask"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_3

    .line 392
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decode orig failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 395
    :cond_3
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->l()V

    .line 399
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/imageloader/c/a;->a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/data/bi;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 400
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->l()V

    return-object p1
.end method

.method static synthetic b(Lcom/nostra13/universalimageloader/core/f;)Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    return-object p0
.end method

.method private b(II)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    aput-object v2, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    sget-object v2, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v11

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x4276

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 683
    :cond_0
    iget-object v0, v7, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lcom/nostra13/universalimageloader/a/a/a;

    iget-object v1, v7, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/nostra13/universalimageloader/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 684
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 685
    new-instance v1, Lcom/nostra13/universalimageloader/core/a/e;

    invoke-direct {v1, v8, v9}, Lcom/nostra13/universalimageloader/core/a/e;-><init>(II)V

    .line 686
    new-instance v2, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v2}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    iget-object v3, v7, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/c;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/a/d;->d:Lcom/nostra13/universalimageloader/core/a/d;

    .line 687
    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/c$a;->a(Lcom/nostra13/universalimageloader/core/a/d;)Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v19

    .line 688
    new-instance v2, Lcom/nostra13/universalimageloader/core/b/c;

    iget-object v13, v7, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    sget-object v3, Lcom/nostra13/universalimageloader/core/download/a$a;->c:Lcom/nostra13/universalimageloader/core/download/a$a;

    .line 689
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/nostra13/universalimageloader/core/download/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v7, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    sget-object v17, Lcom/nostra13/universalimageloader/core/a/h;->a:Lcom/nostra13/universalimageloader/core/a/h;

    .line 690
    invoke-direct/range {p0 .. p0}, Lcom/nostra13/universalimageloader/core/f;->k()Lcom/nostra13/universalimageloader/core/download/a;

    move-result-object v18

    move-object v12, v2

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v19}, Lcom/nostra13/universalimageloader/core/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/a/e;Lcom/nostra13/universalimageloader/core/a/h;Lcom/nostra13/universalimageloader/core/download/a;Lcom/nostra13/universalimageloader/core/c;)V

    .line 691
    iget-object v0, v7, Lcom/nostra13/universalimageloader/core/f;->m:Lcom/nostra13/universalimageloader/core/b/b;

    invoke-interface {v0, v2}, Lcom/nostra13/universalimageloader/core/b/b;->a(Lcom/nostra13/universalimageloader/core/b/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 692
    iget-object v1, v7, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->f:Lcom/nostra13/universalimageloader/core/f/a;

    if-eqz v1, :cond_1

    new-array v1, v11, [Ljava/lang/Object;

    .line 693
    iget-object v2, v7, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v2, v1, v10

    const-string v2, "Process image before cache on disk [%s]"

    invoke-static {v2, v1}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    iget-object v1, v7, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->f:Lcom/nostra13/universalimageloader/core/f/a;

    invoke-interface {v1, v0}, Lcom/nostra13/universalimageloader/core/f/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    new-array v1, v11, [Ljava/lang/Object;

    .line 696
    iget-object v2, v7, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v2, v1, v10

    const-string v2, "Bitmap processor for disk cache returned null [%s]"

    invoke-static {v2, v1}, Lcom/nostra13/universalimageloader/b/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 700
    iget-object v1, v7, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lcom/nostra13/universalimageloader/a/a/a;

    iget-object v2, v7, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/nostra13/universalimageloader/a/a/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v10

    .line 701
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return v10
.end method

.method private c()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4269

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f;->f:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 290
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->f:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->e()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 291
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ImageLoader is paused. Waiting...  [%s]"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 292
    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1, v4}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :try_start_1
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f;->f:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, ".. Resume loading [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 299
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    const-string v1, "Task was interrupted [%s]"

    new-array v4, v3, [Ljava/lang/Object;

    .line 296
    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1, v4}, Lcom/nostra13/universalimageloader/b/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    monitor-exit v2

    return v3

    .line 301
    :cond_1
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 303
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->m()Z

    move-result v0

    return v0
.end method

.method private c(II)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4278

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

    .line 714
    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->s()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->e:Lcom/nostra13/universalimageloader/core/e/b;

    if-eqz v0, :cond_2

    .line 716
    new-instance v0, Lcom/nostra13/universalimageloader/core/f$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/nostra13/universalimageloader/core/f$2;-><init>(Lcom/nostra13/universalimageloader/core/f;II)V

    .line 722
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/f;->h:Landroid/os/Handler;

    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/f;->f:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v0, v8, p1, p2}, Lcom/nostra13/universalimageloader/core/f;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)V

    :cond_2
    return v9

    :cond_3
    :goto_0
    return v8
.end method

.method private d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x426a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 309
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Delay %d ms before loading...  [%s]"

    invoke-static {v2, v1}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/c;->q()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->m()Z

    move-result v0

    return v0

    :catch_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 313
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "Task was interrupted [%s]"

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/b/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    return v0
.end method

.method private e()Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/f$a;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x426d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 343
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->l()V

    .line 346
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    iget v1, p0, Lcom/nostra13/universalimageloader/core/f;->q:I

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/c;->c()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/imageloader/c/a;->a(Lcom/meizu/media/gallery/data/bi;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 347
    sget-object v1, Lcom/nostra13/universalimageloader/core/a/f;->d:Lcom/nostra13/universalimageloader/core/a/f;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/f;->w:Lcom/nostra13/universalimageloader/core/a/f;

    .line 348
    invoke-static {v0}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 353
    :cond_1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->l()V

    .line 354
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/common/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 357
    :cond_2
    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode orig failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadAndDisplayImageTask"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 363
    :cond_3
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->l()V

    .line 367
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    iget v2, p0, Lcom/nostra13/universalimageloader/core/f;->q:I

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/imageloader/c/a;->a(Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/data/bi;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 368
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->l()V

    return-object v0
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/f$a;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x4271

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 554
    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->l()V

    .line 555
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    check-cast v1, Lcom/meizu/media/gallery/data/s;

    iget v2, p0, Lcom/nostra13/universalimageloader/core/f;->q:I

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/cloud/k;->a(Lcom/meizu/media/gallery/data/s;I)Lcom/meizu/media/gallery/cloud/k;

    move-result-object v1

    new-instance v2, Lcom/nostra13/universalimageloader/core/f$1;

    invoke-direct {v2, p0}, Lcom/nostra13/universalimageloader/core/f$1;-><init>(Lcom/nostra13/universalimageloader/core/f;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/k;->a(Lcom/meizu/media/gallery/cloud/k$a;)Lcom/meizu/media/gallery/cloud/k;

    move-result-object v1

    .line 566
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/k;->a()Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/nostra13/universalimageloader/core/f$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 567
    :try_start_1
    invoke-static {v1}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 572
    :cond_1
    iget v2, p0, Lcom/nostra13/universalimageloader/core/f;->q:I

    invoke-static {v2}, Lcom/meizu/media/gallery/data/bi;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 573
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->o:Lcom/nostra13/universalimageloader/core/a/e;

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/a/e;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/common/a;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    .line 568
    :cond_2
    :goto_0
    sget-object v2, Lcom/nostra13/universalimageloader/core/a/b$a;->b:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, v2, v0}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/nostra13/universalimageloader/core/f$a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 583
    :goto_1
    invoke-static {v0}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/Throwable;)V

    .line 584
    sget-object v2, Lcom/nostra13/universalimageloader/core/a/b$a;->e:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, v2, v0}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 580
    :goto_2
    invoke-static {v0}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/Throwable;)V

    .line 581
    sget-object v2, Lcom/nostra13/universalimageloader/core/a/b$a;->d:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, v2, v0}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v0

    .line 578
    throw v0

    :catch_3
    move-object v1, v0

    .line 576
    :catch_4
    sget-object v2, Lcom/nostra13/universalimageloader/core/a/b$a;->c:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, v2, v0}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-object v1
.end method

.method private g()Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/f$a;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x4272

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 592
    :try_start_0
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lcom/nostra13/universalimageloader/a/a/a;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/nostra13/universalimageloader/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 593
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const-string v4, "Load image from disk cache [%s]"

    new-array v5, v3, [Ljava/lang/Object;

    .line 594
    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    sget-object v4, Lcom/nostra13/universalimageloader/core/a/f;->b:Lcom/nostra13/universalimageloader/core/a/f;

    iput-object v4, p0, Lcom/nostra13/universalimageloader/core/f;->w:Lcom/nostra13/universalimageloader/core/a/f;

    .line 597
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->l()V

    .line 598
    sget-object v4, Lcom/nostra13/universalimageloader/core/download/a$a;->c:Lcom/nostra13/universalimageloader/core/download/a$a;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/nostra13/universalimageloader/core/download/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nostra13/universalimageloader/core/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/nostra13/universalimageloader/core/f$a; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 600
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto/16 :goto_6

    :cond_3
    :goto_1
    const-string v4, "Load image from network [%s]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 601
    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v5, v3, v0

    invoke-static {v4, v3}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    sget-object v0, Lcom/nostra13/universalimageloader/core/a/f;->a:Lcom/nostra13/universalimageloader/core/a/f;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->w:Lcom/nostra13/universalimageloader/core/a/f;

    .line 604
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    .line 605
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/c;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 606
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lcom/nostra13/universalimageloader/a/a/a;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/nostra13/universalimageloader/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 608
    sget-object v0, Lcom/nostra13/universalimageloader/core/download/a$a;->c:Lcom/nostra13/universalimageloader/core/download/a$a;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nostra13/universalimageloader/core/download/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 612
    :cond_4
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->l()V

    .line 613
    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/nostra13/universalimageloader/core/f$a; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_5

    .line 615
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_6

    .line 616
    :cond_5
    sget-object v2, Lcom/nostra13/universalimageloader/core/a/b$a;->b:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, v2, v1}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lcom/nostra13/universalimageloader/core/f$a; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-object v0, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    .line 630
    :goto_2
    invoke-static {v0}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/Throwable;)V

    .line 631
    sget-object v1, Lcom/nostra13/universalimageloader/core/a/b$a;->e:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, v1, v0}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v2, v1

    .line 627
    :goto_3
    invoke-static {v0}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/Throwable;)V

    .line 628
    sget-object v1, Lcom/nostra13/universalimageloader/core/a/b$a;->d:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, v1, v0}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v2, v1

    .line 624
    :goto_4
    invoke-static {v0}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/Throwable;)V

    .line 625
    sget-object v1, Lcom/nostra13/universalimageloader/core/a/b$a;->a:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, v1, v0}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_7
    move-exception v0

    .line 622
    throw v0

    :catch_8
    move-object v0, v1

    .line 620
    :catch_9
    :goto_5
    sget-object v2, Lcom/nostra13/universalimageloader/core/a/b$a;->c:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, v2, v1}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    move-object v2, v0

    :goto_7
    return-object v2
.end method

.method private h()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/f$a;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4274

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 645
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v3, "Cache image on disk [%s]"

    invoke-static {v3, v2}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 651
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget v3, v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->d:I

    .line 652
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget v4, v4, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->e:I

    if-gtz v3, :cond_1

    if-lez v4, :cond_2

    :cond_1
    const-string v5, "Resize image in disk cache [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    .line 654
    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v6, v1, v0

    invoke-static {v5, v1}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    invoke-direct {p0, v3, v4}, Lcom/nostra13/universalimageloader/core/f;->b(II)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 659
    invoke-static {v1}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method private i()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4275

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 666
    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->k()Lcom/nostra13/universalimageloader/core/download/a;

    move-result-object v1

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/c;->s()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/nostra13/universalimageloader/core/download/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 668
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v2, "No stream for image [%s]"

    invoke-static {v2, v1}, Lcom/nostra13/universalimageloader/b/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 672
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lcom/nostra13/universalimageloader/a/a/a;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1, p0}, Lcom/nostra13/universalimageloader/a/a/a;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/nostra13/universalimageloader/b/b$a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    invoke-static {v1}, Lcom/nostra13/universalimageloader/b/b;->a(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/nostra13/universalimageloader/b/b;->a(Ljava/io/Closeable;)V

    .line 675
    throw v0
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x427a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 742
    :cond_0
    iget-boolean v1, p0, Lcom/nostra13/universalimageloader/core/f;->p:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 743
    :cond_1
    new-instance v1, Lcom/nostra13/universalimageloader/core/f$4;

    invoke-direct {v1, p0}, Lcom/nostra13/universalimageloader/core/f$4;-><init>(Lcom/nostra13/universalimageloader/core/f;)V

    .line 749
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->f:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v1, v0, v2, v3}, Lcom/nostra13/universalimageloader/core/f;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private k()Lcom/nostra13/universalimageloader/core/download/a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/nostra13/universalimageloader/core/download/a;

    const/4 v4, 0x0

    const/16 v5, 0x427b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/nostra13/universalimageloader/core/download/a;

    return-object v0

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->f:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->k:Lcom/nostra13/universalimageloader/core/download/a;

    goto :goto_0

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->f:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 757
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->l:Lcom/nostra13/universalimageloader/core/download/a;

    goto :goto_0

    .line 759
    :cond_2
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->j:Lcom/nostra13/universalimageloader/core/download/a;

    :goto_0
    return-object v0
.end method

.method private l()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/f$a;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x427c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 770
    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->n()V

    .line 771
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->p()V

    return-void
.end method

.method private m()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x427d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 779
    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private n()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/f$a;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x427e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 784
    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 785
    :cond_1
    new-instance v0, Lcom/nostra13/universalimageloader/core/f$a;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/f$a;-><init>(Lcom/nostra13/universalimageloader/core/f;)V

    throw v0
.end method

.method private o()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x427f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 791
    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/d/a;

    invoke-interface {v1}, Lcom/nostra13/universalimageloader/core/d/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 792
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v0, v2}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v0
.end method

.method private p()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/f$a;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4280

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 800
    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 801
    :cond_1
    new-instance v0, Lcom/nostra13/universalimageloader/core/f$a;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/f$a;-><init>(Lcom/nostra13/universalimageloader/core/f;)V

    throw v0
.end method

.method private q()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4281

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 807
    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f;->f:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/d/a;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Lcom/nostra13/universalimageloader/core/d/a;)Ljava/lang/String;

    move-result-object v1

    .line 810
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    .line 812
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v3, v1, v0

    const-string v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v0
.end method

.method private r()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nostra13/universalimageloader/core/f$a;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4282

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 820
    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 821
    :cond_1
    new-instance v0, Lcom/nostra13/universalimageloader/core/f$a;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/f$a;-><init>(Lcom/nostra13/universalimageloader/core/f;)V

    throw v0
.end method

.method private s()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4283

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 827
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 828
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v0, "Task was interrupted [%s]"

    invoke-static {v0, v2}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x426b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 322
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 323
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 324
    iget v1, p0, Lcom/nostra13/universalimageloader/core/f;->q:I

    .line 326
    invoke-static {v1}, Lcom/meizu/media/gallery/data/bi;->g(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v1, v3

    .line 329
    :cond_1
    invoke-static {v1, v3}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result v2

    const/4 v3, 0x0

    .line 331
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v2, v1}, Lcom/meizu/media/gallery/common/c;->a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/RectF;

    aput-object v4, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x426c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 335
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 336
    sget-object v2, Lcom/meizu/media/gallery/imageloader/a;->a:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 337
    iget v2, p0, Lcom/nostra13/universalimageloader/core/f;->q:I

    .line 338
    invoke-static {v2, v0}, Lcom/meizu/media/gallery/data/bi;->a(IZ)I

    move-result v0

    const/4 v2, 0x0

    .line 339
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0, p1}, Lcom/meizu/media/gallery/common/c;->a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;ILandroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4277

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

    .line 709
    :cond_0
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/f;->p:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/f;->c(II)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v8, v9

    :cond_2
    return v8
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/nostra13/universalimageloader/core/f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4268

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 159
    :cond_1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f;->g:Lcom/nostra13/universalimageloader/core/e;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 162
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v4, "Start display image task [%s]"

    invoke-static {v4, v3}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v3, v2, [Ljava/lang/Object;

    .line 164
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v4, "Image already is loading. Waiting... [%s]"

    invoke-static {v4, v3}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 170
    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->l()V

    .line 171
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/c;->m()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/c;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 172
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lcom/nostra13/universalimageloader/a/b/c;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/nostra13/universalimageloader/a/b/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v4

    .line 174
    :goto_0
    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v5}, Lcom/nostra13/universalimageloader/core/c;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 175
    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v5, v5, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lcom/nostra13/universalimageloader/a/b/c;

    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/nostra13/universalimageloader/a/b/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    :cond_5
    if-eqz v3, :cond_7

    .line 177
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    .line 262
    :cond_6
    sget-object v4, Lcom/nostra13/universalimageloader/core/a/f;->c:Lcom/nostra13/universalimageloader/core/a/f;

    iput-object v4, p0, Lcom/nostra13/universalimageloader/core/f;->w:Lcom/nostra13/universalimageloader/core/a/f;

    const-string v4, "...Get cached bitmap from memory after waiting. [%s]"

    new-array v5, v2, [Ljava/lang/Object;

    .line 263
    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 178
    :cond_7
    :goto_1
    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/d/a;

    instance-of v5, v5, Lcom/meizu/media/gallery/moment/utils/e;
    :try_end_0
    .catch Lcom/nostra13/universalimageloader/core/f$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "LoadAndDisplayImageTask"

    if-eqz v5, :cond_a

    .line 179
    :try_start_1
    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/f;->b:Lcom/nostra13/universalimageloader/core/d/a;

    check-cast v5, Lcom/meizu/media/gallery/moment/utils/e;

    invoke-interface {v5}, Lcom/meizu/media/gallery/moment/utils/e;->d()Ljava/lang/Object;

    move-result-object v5

    .line 180
    instance-of v7, v5, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    if-eqz v7, :cond_8

    const-string v3, "tryLoadBitmapFromSmartCardItem"

    .line 182
    invoke-static {v3}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 183
    check-cast v5, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-direct {p0, v5}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 184
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    goto/16 :goto_4

    .line 185
    :cond_8
    instance-of v7, v5, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    if-eqz v7, :cond_9

    .line 187
    check-cast v5, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    invoke-direct {p0, v5}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/meizu/media/gallery/moment/bean/MemoryItem;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_4

    .line 189
    :cond_9
    sget-object v5, Lcom/nostra13/universalimageloader/core/a/b$a;->e:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, v5, v4}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    const-string v4, "run: not support this momentObject"

    .line 190
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 192
    :cond_a
    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    if-eqz v5, :cond_c

    .line 193
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    instance-of v3, v3, Lcom/meizu/media/gallery/data/s;

    if-eqz v3, :cond_b

    .line 194
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->f()Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_4

    .line 196
    :cond_b
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_4

    .line 198
    :cond_c
    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/meizu/media/gallery/cluster/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 199
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/f;->o:Lcom/nostra13/universalimageloader/core/a/e;

    invoke-static {v3, v5}, Lcom/meizu/media/gallery/cluster/d;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/a/e;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 200
    invoke-static {v3}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gtz v5, :cond_1c

    .line 201
    :cond_d
    sget-object v5, Lcom/nostra13/universalimageloader/core/a/b$a;->b:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, v5, v4}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 203
    :cond_e
    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/meizu/media/gallery/cluster/e;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 204
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/f;->o:Lcom/nostra13/universalimageloader/core/a/e;

    invoke-static {v3, v5}, Lcom/meizu/media/gallery/cluster/e;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/a/e;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 205
    invoke-static {v3}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-lez v5, :cond_f

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gtz v5, :cond_1c

    .line 206
    :cond_f
    sget-object v5, Lcom/nostra13/universalimageloader/core/a/b$a;->b:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, v5, v4}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 208
    :cond_10
    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/meizu/media/gallery/data/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 209
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 210
    iget-object v7, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/nostra13/universalimageloader/core/f;->o:Lcom/nostra13/universalimageloader/core/a/e;

    invoke-static {v7, v8, v5}, Lcom/meizu/media/gallery/data/a;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/a/e;Landroid/graphics/RectF;)Lcom/meizu/media/gallery/data/bi;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 212
    iput-object v7, p0, Lcom/nostra13/universalimageloader/core/f;->r:Lcom/meizu/media/gallery/data/bi;

    .line 213
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->o:Lcom/nostra13/universalimageloader/core/a/e;

    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/a/e;->a()I

    move-result v3

    const/16 v8, 0xc8

    if-gt v3, v8, :cond_11

    const/4 v3, 0x2

    goto :goto_2

    :cond_11
    move v3, v2

    :goto_2
    iput v3, p0, Lcom/nostra13/universalimageloader/core/f;->q:I

    .line 214
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 215
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :cond_12
    const/16 v3, 0xd

    .line 217
    iput v3, p0, Lcom/nostra13/universalimageloader/core/f;->q:I

    .line 218
    invoke-direct {p0, v5}, Lcom/nostra13/universalimageloader/core/f;->b(Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 220
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " cover bmp="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " crop:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_13
    invoke-static {v3}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-lez v5, :cond_14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gtz v5, :cond_1c

    .line 224
    :cond_14
    sget-object v5, Lcom/nostra13/universalimageloader/core/a/b$a;->b:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, v5, v4}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 226
    :cond_15
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/meizu/media/gallery/data/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 227
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/f;->o:Lcom/nostra13/universalimageloader/core/a/e;

    invoke-static {v3, v5}, Lcom/meizu/media/gallery/data/p;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/a/e;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 228
    invoke-static {v3}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-lez v5, :cond_16

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gtz v5, :cond_1c

    .line 229
    :cond_16
    sget-object v5, Lcom/nostra13/universalimageloader/core/a/b$a;->b:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, v5, v4}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 231
    :cond_17
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/meizu/media/gallery/data/bx;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 232
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/f;->o:Lcom/nostra13/universalimageloader/core/a/e;

    invoke-static {v3, v5}, Lcom/meizu/media/gallery/data/bx;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/a/e;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 233
    invoke-static {v3}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-lez v5, :cond_18

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gtz v5, :cond_1c

    .line 234
    :cond_18
    sget-object v5, Lcom/nostra13/universalimageloader/core/a/b$a;->b:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, v5, v4}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 236
    :cond_19
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/meizu/media/gallery/data/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 237
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/f;->o:Lcom/nostra13/universalimageloader/core/a/e;

    invoke-static {v3, v5}, Lcom/meizu/media/gallery/data/g;->a(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/a/e;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 238
    invoke-static {v3}, Lcom/meizu/media/gallery/common/a;->b(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-lez v5, :cond_1a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gtz v5, :cond_1c

    .line 239
    :cond_1a
    sget-object v5, Lcom/nostra13/universalimageloader/core/a/b$a;->b:Lcom/nostra13/universalimageloader/core/a/b$a;

    invoke-direct {p0, v5, v4}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 242
    :cond_1b
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->g()Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Lcom/nostra13/universalimageloader/core/f$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1c
    :goto_4
    if-nez v3, :cond_1d

    .line 279
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 246
    :cond_1d
    :try_start_2
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->l()V

    .line 247
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->r()V

    .line 249
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v4}, Lcom/nostra13/universalimageloader/core/c;->i()Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v4, "PreProcess image before caching in memory [%s]"

    new-array v5, v2, [Ljava/lang/Object;

    .line 250
    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v4}, Lcom/nostra13/universalimageloader/core/c;->t()Lcom/nostra13/universalimageloader/core/f/a;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/nostra13/universalimageloader/core/f/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1e

    const-string v4, "Pre-processor returned null [%s]"

    new-array v5, v2, [Ljava/lang/Object;

    .line 253
    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/nostra13/universalimageloader/b/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    if-eqz v3, :cond_1f

    .line 257
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v4}, Lcom/nostra13/universalimageloader/core/c;->m()Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "Cache image in memory [%s]"

    new-array v5, v2, [Ljava/lang/Object;

    .line 258
    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/f;->i:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v4, v4, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lcom/nostra13/universalimageloader/a/b/c;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lcom/nostra13/universalimageloader/a/b/c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_1f
    :goto_5
    if-eqz v3, :cond_20

    .line 266
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v4}, Lcom/nostra13/universalimageloader/core/c;->j()Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "PostProcess image before displaying [%s]"

    new-array v5, v2, [Ljava/lang/Object;

    .line 267
    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/nostra13/universalimageloader/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/f;->c:Lcom/nostra13/universalimageloader/core/c;

    invoke-virtual {v4}, Lcom/nostra13/universalimageloader/core/c;->u()Lcom/nostra13/universalimageloader/core/f/a;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/nostra13/universalimageloader/core/f/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_20

    const-string v4, "Post-processor returned null [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    .line 270
    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/f;->n:Ljava/lang/String;

    aput-object v5, v2, v0

    invoke-static {v4, v2}, Lcom/nostra13/universalimageloader/b/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_20
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->l()V

    .line 274
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->r()V
    :try_end_2
    .catch Lcom/nostra13/universalimageloader/core/f$a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 282
    new-instance v0, Lcom/nostra13/universalimageloader/core/b;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f;->g:Lcom/nostra13/universalimageloader/core/e;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->f:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/f;->w:Lcom/nostra13/universalimageloader/core/a/f;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/nostra13/universalimageloader/core/b;-><init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/e;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/a/f;)V

    .line 283
    iget-boolean v1, p0, Lcom/nostra13/universalimageloader/core/f;->p:Z

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/f;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/f;->f:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/f;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 276
    :catch_0
    :try_start_3
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/f;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 280
    throw v0
.end method
