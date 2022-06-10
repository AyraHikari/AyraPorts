.class public Lcom/meizu/media/gallery/cloud/x;
.super Lcom/meizu/media/gallery/cloud/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cloud/x$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field private static final l:Ljava/lang/Object;


# instance fields
.field private m:Z

.field private n:Lcom/meizu/media/gallery/cloud/uploadsdk/d;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/cloud/x;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/meizu/media/gallery/cloud/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 6

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p6

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/meizu/media/gallery/cloud/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cloud/x;->m:Z

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/x;->n:Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    const-wide/16 v0, -0x1

    .line 61
    iput-wide v0, p0, Lcom/meizu/media/gallery/cloud/x;->o:J

    .line 62
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/x;->p:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/x;->q:Ljava/lang/String;

    .line 67
    iput-boolean p4, p0, Lcom/meizu/media/gallery/cloud/x;->m:Z

    .line 68
    iput p5, p0, Lcom/meizu/media/gallery/cloud/x;->i:I

    .line 69
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meizu/media/gallery/cloud/x;->g:J

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cloud/x;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x68d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 358
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/cloud/x;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 359
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hide_frozen"

    .line 360
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "android:query-arg-sql-selection"

    const-string v3, "display_name=?"

    .line 361
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "android:query-arg-sql-selection-args"

    new-array v3, v9, [Ljava/lang/String;

    aput-object p2, v3, v8

    .line 362
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/data/FlymeMediaProvider;->b:Landroid/net/Uri;

    const-string v4, "nid"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 366
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 367
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    monitor-exit v0

    return-wide p1

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 371
    throw p1

    .line 374
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v5, p2}, Lcom/meizu/media/gallery/cloud/a/a;->a(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;)Lcom/meizu/media/gallery/cloud/a/h;

    move-result-object p1

    .line 375
    iget p2, p1, Lcom/meizu/media/gallery/cloud/a/h;->mErrorCode:I

    if-eqz p2, :cond_4

    iget p2, p1, Lcom/meizu/media/gallery/cloud/a/h;->mErrorCode:I

    const/16 v1, 0x3ea

    if-ne p2, v1, :cond_3

    goto :goto_1

    .line 382
    :cond_3
    new-instance p2, Lcom/meizu/media/gallery/cloud/o;

    const/16 v1, 0x2712

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UploadTask::getBucketId failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/meizu/media/gallery/cloud/a/h;->mErrorCode:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p2

    .line 376
    :cond_4
    :goto_1
    iget p2, p1, Lcom/meizu/media/gallery/cloud/a/h;->mErrorCode:I

    if-nez p2, :cond_5

    .line 377
    iget-object p2, p1, Lcom/meizu/media/gallery/cloud/a/h;->a:Lcom/meizu/media/gallery/cloud/data/c;

    iget-wide v1, p2, Lcom/meizu/media/gallery/cloud/data/c;->a:J

    iput-wide v1, p0, Lcom/meizu/media/gallery/cloud/x;->o:J

    .line 380
    :cond_5
    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/a/h;->a:Lcom/meizu/media/gallery/cloud/data/c;

    iget-wide p1, p1, Lcom/meizu/media/gallery/cloud/data/c;->a:J

    monitor-exit v0

    return-wide p1

    :catchall_1
    move-exception p1

    .line 384
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private a()Lcom/meizu/media/gallery/cloud/a/a$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/x;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/cloud/a/a$a;

    const/4 v4, 0x0

    const/16 v5, 0x68e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/cloud/a/a$a;

    return-object v0

    .line 388
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/cloud/a/a$a;

    invoke-direct {v1}, Lcom/meizu/media/gallery/cloud/a/a$a;-><init>()V

    .line 389
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/x;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->a:Ljava/lang/String;

    .line 390
    iget-boolean v2, p0, Lcom/meizu/media/gallery/cloud/x;->m:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/meizu/media/gallery/cloud/x;->c:I

    if-eqz v2, :cond_1

    .line 391
    iget-object v2, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/IncomingController;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->a:Ljava/lang/String;

    .line 394
    :cond_1
    iget-wide v2, p0, Lcom/meizu/media/gallery/cloud/x;->g:J

    iput-wide v2, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->f:J

    .line 418
    iget-object v2, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->h:Ljava/lang/String;

    .line 419
    iget-object v2, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x2714

    if-nez v2, :cond_a

    .line 423
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/meizu/media/gallery/cloud/x;->b:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->e:J

    .line 425
    iget-object v2, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->h:Ljava/lang/String;

    const-string v4, "video"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0xb4

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 426
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 428
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 429
    iput-boolean v5, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->b:Z

    const/16 v2, 0x12

    .line 430
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->c:I

    const/16 v2, 0x13

    .line 431
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->d:I

    const/16 v2, 0x18

    .line 432
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 433
    rem-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 434
    iget v2, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->c:I

    .line 435
    iget v4, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->d:I

    iput v4, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->c:I

    .line 436
    iput v2, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 439
    :try_start_1
    new-instance v2, Lcom/meizu/media/gallery/cloud/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMetaData failed. video:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 442
    throw v1

    .line 444
    :cond_3
    iput-boolean v0, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->b:Z

    .line 445
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 446
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 447
    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/x;->b:Ljava/lang/String;

    invoke-static {v6, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 448
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v6, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->c:I

    .line 449
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->d:I

    .line 452
    :try_start_2
    new-instance v2, Landroid/media/ExifInterface;

    iget-object v6, p0, Lcom/meizu/media/gallery/cloud/x;->b:Ljava/lang/String;

    invoke-direct {v2, v6}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v6, "DateTime"

    .line 453
    invoke-virtual {v2, v6}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 454
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v7, :cond_4

    .line 456
    :try_start_3
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy:MM:dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 457
    invoke-virtual {v7, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->e:J
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v6

    .line 459
    :try_start_4
    invoke-static {v6}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    const-string v6, "Orientation"

    .line 463
    invoke-virtual {v2, v6, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v7, 0x6

    if-eq v2, v5, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    .line 475
    iput v0, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->g:I

    goto :goto_2

    :cond_5
    const/16 v0, 0x10e

    .line 472
    iput v0, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->g:I

    goto :goto_2

    :cond_6
    const/16 v0, 0x5a

    .line 466
    iput v0, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->g:I

    goto :goto_2

    .line 469
    :cond_7
    iput v4, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->g:I

    :goto_2
    if-eq v2, v7, :cond_8

    if-ne v2, v6, :cond_9

    .line 479
    :cond_8
    iget v0, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->c:I

    .line 480
    iget v2, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->d:I

    iput v2, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->c:I

    .line 481
    iput v0, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :goto_3
    return-object v1

    :catchall_1
    move-exception v0

    .line 484
    new-instance v1, Lcom/meizu/media/gallery/cloud/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getExif failed:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v1

    .line 420
    :cond_a
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get mime fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/meizu/media/common/utils/y$c;Lcom/meizu/media/gallery/cloud/a/a$a;Lcom/meizu/media/gallery/cloud/w$a;)Lcom/meizu/media/gallery/cloud/x$a;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lcom/meizu/media/gallery/cloud/uploadsdk/a/a;,
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v10, 0x3

    new-array v0, v10, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v15, 0x1

    aput-object v8, v0, v15

    const/4 v2, 0x2

    aput-object v9, v0, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/x;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/common/utils/y$c;

    aput-object v4, v5, v1

    const-class v1, Lcom/meizu/media/gallery/cloud/a/a$a;

    aput-object v1, v5, v15

    const-class v1, Lcom/meizu/media/gallery/cloud/w$a;

    aput-object v1, v5, v2

    const-class v6, Lcom/meizu/media/gallery/cloud/x$a;

    const/4 v4, 0x0

    const/16 v11, 0x68c

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move v4, v11

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/cloud/x$a;

    return-object v0

    .line 268
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/c/a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/c/a;-><init>()V

    .line 269
    new-instance v1, Lcom/meizu/media/gallery/cloud/x$a;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lcom/meizu/media/gallery/cloud/x$a;-><init>(Lcom/meizu/media/gallery/cloud/x;Lcom/meizu/media/gallery/cloud/x$1;)V

    .line 270
    iget-object v2, v7, Lcom/meizu/media/gallery/cloud/x;->p:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v7, Lcom/meizu/media/gallery/cloud/x;->b:Ljava/lang/String;

    .line 272
    :cond_1
    iget-object v3, v7, Lcom/meizu/media/gallery/cloud/x;->q:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 273
    iget v3, v8, Lcom/meizu/media/gallery/cloud/a/a$a;->c:I

    iget v4, v8, Lcom/meizu/media/gallery/cloud/a/a$a;->d:I

    iget-wide v5, v8, Lcom/meizu/media/gallery/cloud/a/a$a;->f:J

    invoke-static {v2, v3, v4, v5, v6}, Lcom/meizu/media/gallery/cloud/x;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/meizu/media/gallery/cloud/x;->q:Ljava/lang/String;

    .line 276
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/meizu/media/gallery/cloud/x;->a(Lcom/meizu/media/common/utils/y$c;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 280
    iget-boolean v3, v7, Lcom/meizu/media/gallery/cloud/x;->m:Z

    if-eqz v3, :cond_5

    .line 281
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->a()I

    move-result v3

    if-ne v3, v10, :cond_4

    .line 286
    iget-object v3, v7, Lcom/meizu/media/gallery/cloud/x;->q:Ljava/lang/String;

    invoke-static {v3}, Lcom/meizu/media/gallery/cloud/a/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meizu/media/gallery/cloud/data/d;

    .line 288
    iget-object v5, v7, Lcom/meizu/media/gallery/cloud/x;->d:Ljava/lang/String;

    iget-object v6, v4, Lcom/meizu/media/gallery/cloud/data/d;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v4, v4, Lcom/meizu/media/gallery/cloud/data/d;->f:I

    if-ne v4, v15, :cond_3

    .line 289
    iget-wide v2, v7, Lcom/meizu/media/gallery/cloud/x;->g:J

    iput-wide v2, v7, Lcom/meizu/media/gallery/cloud/x;->f:J

    .line 290
    iget-wide v2, v7, Lcom/meizu/media/gallery/cloud/x;->e:J

    iget-wide v11, v7, Lcom/meizu/media/gallery/cloud/x;->f:J

    iget-wide v13, v7, Lcom/meizu/media/gallery/cloud/x;->g:J

    iget v0, v7, Lcom/meizu/media/gallery/cloud/x;->h:I

    iget-object v4, v7, Lcom/meizu/media/gallery/cloud/x;->b:Ljava/lang/String;

    move-object/from16 v8, p3

    move-wide v9, v2

    move v5, v15

    move v15, v0

    move-object/from16 v16, v4

    invoke-interface/range {v8 .. v16}, Lcom/meizu/media/gallery/cloud/w$a;->a(JJJILjava/lang/String;)V

    .line 291
    iput-boolean v5, v1, Lcom/meizu/media/gallery/cloud/x$a;->a:Z

    return-object v1

    :cond_3
    move v5, v15

    move v15, v5

    goto :goto_0

    .line 283
    :cond_4
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    const/16 v1, 0x2712

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backup in wrong network:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v0

    .line 297
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/meizu/media/gallery/cloud/x;->a(Lcom/meizu/media/common/utils/y$c;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 301
    iget v3, v7, Lcom/meizu/media/gallery/cloud/x;->c:I

    if-eqz v3, :cond_6

    const-string v3, ".jpg"

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object/from16 v21, v3

    .line 302
    iget-object v3, v7, Lcom/meizu/media/gallery/cloud/x;->a:Landroid/content/Context;

    iget-object v4, v7, Lcom/meizu/media/gallery/cloud/x;->q:Ljava/lang/String;

    iget-wide v5, v7, Lcom/meizu/media/gallery/cloud/x;->e:J

    new-instance v8, Lcom/meizu/media/gallery/cloud/x$1;

    invoke-direct {v8, v7, v1, v0, v9}, Lcom/meizu/media/gallery/cloud/x$1;-><init>(Lcom/meizu/media/gallery/cloud/x;Lcom/meizu/media/gallery/cloud/x$a;Lcom/meizu/media/gallery/cloud/c/a;Lcom/meizu/media/gallery/cloud/w$a;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lcom/meizu/media/gallery/cloud/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/meizu/media/gallery/cloud/uploadsdk/f;)Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    move-result-object v2

    iput-object v2, v7, Lcom/meizu/media/gallery/cloud/x;->n:Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start: id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 344
    invoke-virtual/range {p0 .. p1}, Lcom/meizu/media/gallery/cloud/x;->a(Lcom/meizu/media/common/utils/y$c;)Z

    move-result v2

    if-nez v2, :cond_9

    const-wide/16 v2, 0x0

    .line 349
    invoke-virtual {v0, v2, v3}, Lcom/meizu/media/gallery/cloud/c/a;->a(J)V

    .line 350
    iget-object v0, v1, Lcom/meizu/media/gallery/cloud/x$a;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/meizu/media/gallery/cloud/x$a;->c:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/meizu/media/gallery/cloud/uploadsdk/a/a;

    if-nez v0, :cond_7

    goto :goto_2

    .line 351
    :cond_7
    iget-object v0, v1, Lcom/meizu/media/gallery/cloud/x$a;->c:Ljava/lang/Exception;

    check-cast v0, Lcom/meizu/media/gallery/cloud/uploadsdk/a/a;

    throw v0

    :cond_8
    :goto_2
    return-object v1

    .line 345
    :cond_9
    iget-object v0, v7, Lcom/meizu/media/gallery/cloud/x;->n:Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->a()V

    .line 346
    new-instance v0, Lcom/meizu/media/gallery/cloud/v;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/v;-><init>()V

    throw v0

    .line 298
    :cond_a
    new-instance v0, Lcom/meizu/media/gallery/cloud/v;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/v;-><init>()V

    throw v0

    .line 277
    :cond_b
    new-instance v0, Lcom/meizu/media/gallery/cloud/v;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/v;-><init>()V

    throw v0
.end method

.method private a(Lcom/meizu/media/gallery/cloud/a/a$a;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/x;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/gallery/cloud/a/a$a;

    aput-object v4, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x68a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 175
    :cond_0
    iget v1, p1, Lcom/meizu/media/gallery/cloud/a/a$a;->c:I

    .line 176
    iget v2, p1, Lcom/meizu/media/gallery/cloud/a/a$a;->d:I

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44870000    # 1080.0f

    div-float/2addr v3, v4

    int-to-float v4, v1

    div-float v5, v4, v3

    .line 178
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v2

    div-float v3, v6, v3

    .line 179
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 182
    sget-object v7, Lcom/meizu/media/gallery/cloud/x;->l:Ljava/lang/Object;

    monitor-enter v7

    .line 183
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/meizu/media/gallery/cloud/x;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/meizu/media/gallery/cloud/x;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/meizu/media/gallery/cloud/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 184
    invoke-static {v8}, Lcom/meizu/media/gallery/cloud/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 185
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1

    .line 187
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    const/16 v10, 0x2714

    .line 190
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 195
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ow:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " oh:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nw:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nh:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " path:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UploadTask"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v1, v5

    div-float/2addr v1, v4

    int-to-float v2, v3

    div-float/2addr v2, v6

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 201
    invoke-static {v1}, Lcom/meizu/media/gallery/common/a;->a(F)I

    move-result v1

    .line 205
    :try_start_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 206
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 208
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/x;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 211
    iget v2, p1, Lcom/meizu/media/gallery/cloud/a/a$a;->g:I

    invoke-static {v1, v2, v0}, Lcom/meizu/media/gallery/common/a;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 214
    :cond_2
    invoke-static {v1, v5, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    const/4 v2, 0x0

    .line 223
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_6

    .line 225
    :try_start_5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-virtual {v1, v2, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "image/jpeg"

    .line 229
    iget-object v2, p1, Lcom/meizu/media/gallery/cloud/a/a$a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "image/jpg"

    iget-object v2, p1, Lcom/meizu/media/gallery/cloud/a/a$a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 230
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/x;->b:Ljava/lang/String;

    invoke-static {v1, v8, v5, v3, v0}, Lcom/meizu/media/gallery/utils/o;->a(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 233
    :cond_5
    iput v5, p1, Lcom/meizu/media/gallery/cloud/a/a$a;->c:I

    .line 234
    iput v3, p1, Lcom/meizu/media/gallery/cloud/a/a$a;->d:I

    .line 235
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/meizu/media/gallery/cloud/a/a$a;->f:J

    .line 236
    iget-wide v0, p1, Lcom/meizu/media/gallery/cloud/a/a$a;->f:J

    iput-wide v0, p0, Lcom/meizu/media/gallery/cloud/x;->g:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v8

    .line 226
    :cond_6
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "nativeSave failed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 239
    :goto_0
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "UploadTask"

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed. clean:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_7
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compress failed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v10, p1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 247
    :goto_1
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 248
    throw p1

    :catch_2
    move-exception p1

    .line 218
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compress failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v10, p1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_3
    move-exception p1

    .line 192
    :try_start_8
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 193
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compress failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v10, p1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_2
    move-exception p1

    .line 195
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public static a(Ljava/lang/String;IIJ)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const-string v0, "_"

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x3

    aput-object v4, v2, v7

    sget-object v4, Lcom/meizu/media/gallery/cloud/x;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v6

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v7

    const-class v8, Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v6, 0x68b

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 254
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-static {p0}, Lcom/alibaba/sdk/android/oss/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "s"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "u"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-static {}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->i()Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/account/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 261
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    .line 262
    new-instance p1, Lcom/meizu/media/gallery/cloud/o;

    const/16 p2, 0x2714

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getMd5 failed:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;Lcom/meizu/media/gallery/cloud/w$a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;,
            Lcom/meizu/media/gallery/cloud/v;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const-string v10, "upload error:"

    const-string v11, "done. clean:"

    const-string v12, "UploadTask"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v13, 0x1

    aput-object v9, v2, v13

    sget-object v4, Lcom/meizu/media/gallery/cloud/x;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v1, Lcom/meizu/media/common/utils/y$c;

    aput-object v1, v6, v3

    const-class v1, Lcom/meizu/media/gallery/cloud/w$a;

    aput-object v1, v6, v13

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v14, 0x688

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v14

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartTask. id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 84
    iget-wide v1, v8, Lcom/meizu/media/gallery/cloud/x;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_d

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/cloud/x;->a()Lcom/meizu/media/gallery/cloud/a/a$a;

    move-result-object v1

    .line 88
    iget v2, v8, Lcom/meizu/media/gallery/cloud/x;->c:I

    iput v2, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->i:I

    .line 89
    invoke-virtual/range {p0 .. p1}, Lcom/meizu/media/gallery/cloud/x;->a(Lcom/meizu/media/common/utils/y$c;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 93
    iget-boolean v2, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->b:Z

    if-nez v2, :cond_1

    iget v2, v8, Lcom/meizu/media/gallery/cloud/x;->c:I

    if-nez v2, :cond_1

    iget v2, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->c:I

    iget v5, v1, Lcom/meizu/media/gallery/cloud/a/a$a;->d:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v5, 0x438

    if-le v2, v5, :cond_1

    .line 94
    invoke-static {v13}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/cloud/account/b;

    .line 95
    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/account/b;->k()Lcom/meizu/media/gallery/cloud/a/l;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meizu/media/gallery/cloud/a/l;->k:Z

    if-eqz v2, :cond_1

    .line 96
    invoke-direct {v8, v1}, Lcom/meizu/media/gallery/cloud/x;->a(Lcom/meizu/media/gallery/cloud/a/a$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/meizu/media/gallery/cloud/x;->p:Ljava/lang/String;

    .line 100
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/meizu/media/gallery/cloud/x;->a(Lcom/meizu/media/common/utils/y$c;)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0x2712

    .line 106
    :try_start_0
    invoke-direct {v8, v0, v1, v9}, Lcom/meizu/media/gallery/cloud/x;->a(Lcom/meizu/media/common/utils/y$c;Lcom/meizu/media/gallery/cloud/a/a$a;Lcom/meizu/media/gallery/cloud/w$a;)Lcom/meizu/media/gallery/cloud/x$a;

    move-result-object v5
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/uploadsdk/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v6, v8, Lcom/meizu/media/gallery/cloud/x;->p:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 121
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lcom/meizu/media/gallery/cloud/x;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 108
    :catch_0
    :try_start_1
    invoke-static {v13}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v5

    check-cast v5, Lcom/meizu/media/gallery/cloud/account/b;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/cloud/account/b;->n()Lcom/meizu/media/gallery/cloud/a/m;

    .line 110
    invoke-virtual/range {p0 .. p1}, Lcom/meizu/media/gallery/cloud/x;->a(Lcom/meizu/media/common/utils/y$c;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_9

    .line 115
    :try_start_2
    invoke-direct {v8, v0, v1, v9}, Lcom/meizu/media/gallery/cloud/x;->a(Lcom/meizu/media/common/utils/y$c;Lcom/meizu/media/gallery/cloud/a/a$a;Lcom/meizu/media/gallery/cloud/w$a;)Lcom/meizu/media/gallery/cloud/x$a;

    move-result-object v5
    :try_end_2
    .catch Lcom/meizu/media/gallery/cloud/uploadsdk/a/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget-object v6, v8, Lcom/meizu/media/gallery/cloud/x;->p:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 121
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    .line 126
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/meizu/media/gallery/cloud/x;->a(Lcom/meizu/media/common/utils/y$c;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 130
    iget-boolean v6, v5, Lcom/meizu/media/gallery/cloud/x$a;->a:Z

    if-eqz v6, :cond_7

    .line 132
    iget-boolean v6, v8, Lcom/meizu/media/gallery/cloud/x;->m:Z

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/meizu/media/gallery/cloud/x$a;->d:Lcom/meizu/media/gallery/cloud/uploadsdk/a;

    if-nez v6, :cond_4

    .line 133
    iget-object v0, v8, Lcom/meizu/media/gallery/cloud/x;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/gallery/data/n;->b_(Ljava/lang/String;)Lcom/meizu/media/gallery/data/br;

    move-result-object v0

    .line 134
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/x;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/a;

    invoke-interface {v1}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/y;->a(Lcom/meizu/media/gallery/data/br;)Lcom/meizu/media/gallery/data/bj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 135
    instance-of v1, v0, Lcom/meizu/media/gallery/data/m;

    if-eqz v1, :cond_3

    .line 136
    check-cast v0, Lcom/meizu/media/gallery/data/m;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/m;->x_()V

    :cond_3
    return-void

    .line 141
    :cond_4
    iget-object v6, v5, Lcom/meizu/media/gallery/cloud/x$a;->d:Lcom/meizu/media/gallery/cloud/uploadsdk/a;

    if-eqz v6, :cond_6

    .line 145
    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/x;->a:Landroid/content/Context;

    iget-object v6, v8, Lcom/meizu/media/gallery/cloud/x;->d:Ljava/lang/String;

    invoke-direct {v8, v2, v6}, Lcom/meizu/media/gallery/cloud/x;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v16

    .line 147
    invoke-virtual/range {p0 .. p1}, Lcom/meizu/media/gallery/cloud/x;->a(Lcom/meizu/media/common/utils/y$c;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 152
    iget-object v0, v8, Lcom/meizu/media/gallery/cloud/x;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const/4 v15, 0x0

    iget-object v0, v8, Lcom/meizu/media/gallery/cloud/x;->d:Ljava/lang/String;

    iget-object v2, v5, Lcom/meizu/media/gallery/cloud/x$a;->d:Lcom/meizu/media/gallery/cloud/uploadsdk/a;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lcom/meizu/media/gallery/cloud/a/a;->a(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;JLjava/lang/String;Lcom/meizu/media/gallery/cloud/a/a$a;Lcom/meizu/media/gallery/cloud/uploadsdk/a;)V

    .line 155
    iget-object v0, v8, Lcom/meizu/media/gallery/cloud/x;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a;

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->p()Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;

    move-result-object v0

    invoke-virtual {v0, v13, v3, v4}, Lcom/meizu/media/gallery/cloud/data/FlymeDBUpdater;->a(ZJ)V

    return-void

    .line 148
    :cond_5
    new-instance v0, Lcom/meizu/media/gallery/cloud/v;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/v;-><init>()V

    throw v0

    .line 142
    :cond_6
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    const-string v1, "upload error: result == null"

    invoke-direct {v0, v2, v1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v0

    .line 131
    :cond_7
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/meizu/media/gallery/cloud/x$a;->c:Ljava/lang/Exception;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v0

    .line 127
    :cond_8
    new-instance v0, Lcom/meizu/media/gallery/cloud/v;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/v;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 117
    :try_start_3
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v0

    .line 111
    :cond_9
    new-instance v0, Lcom/meizu/media/gallery/cloud/v;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/v;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :goto_2
    iget-object v1, v8, Lcom/meizu/media/gallery/cloud/x;->p:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 121
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/meizu/media/gallery/cloud/x;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_a
    throw v0

    .line 101
    :cond_b
    new-instance v0, Lcom/meizu/media/gallery/cloud/v;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/v;-><init>()V

    throw v0

    .line 90
    :cond_c
    new-instance v0, Lcom/meizu/media/gallery/cloud/v;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/v;-><init>()V

    throw v0

    .line 85
    :cond_d
    new-instance v0, Lcom/meizu/media/gallery/cloud/o;

    const/16 v1, 0x2714

    const-string v2, "totalSize = 0"

    invoke-direct {v0, v1, v2}, Lcom/meizu/media/gallery/cloud/o;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a(I)Z
    .locals 1

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/x;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x689

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/gallery/cloud/x;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/x;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/meizu/media/gallery/cloud/x;->o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/cloud/a/a;->b(Landroid/content/ContentResolver;Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/meizu/media/gallery/cloud/v; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 169
    :goto_0
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/x;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x690

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 498
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseTask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/x;->n:Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    .line 499
    invoke-super {p0}, Lcom/meizu/media/gallery/cloud/w;->d()V

    .line 500
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/x;->n:Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    if-eqz v0, :cond_1

    .line 501
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->a()V

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/x;->n:Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " paused:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/x;->n:Lcom/meizu/media/gallery/cloud/uploadsdk/d;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/uploadsdk/d;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
