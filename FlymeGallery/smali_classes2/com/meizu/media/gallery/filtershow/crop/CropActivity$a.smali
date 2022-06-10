.class public Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/crop/CropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

.field static final synthetic l:Z


# instance fields
.field a:Ljava/io/InputStream;

.field b:Ljava/io/OutputStream;

.field c:Ljava/lang/String;

.field d:Landroid/net/Uri;

.field e:Landroid/net/Uri;

.field f:I

.field g:Landroid/graphics/RectF;

.field h:Landroid/graphics/RectF;

.field i:Landroid/graphics/RectF;

.field j:Landroid/content/Intent;

.field k:I

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/filtershow/crop/CropActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/app/WallpaperManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 373
    const-class v0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->l:Z

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/gallery/filtershow/crop/CropActivity;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;III)V
    .locals 2

    .line 410
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->a:Ljava/io/InputStream;

    .line 378
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->b:Ljava/io/OutputStream;

    .line 379
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->c:Ljava/lang/String;

    .line 380
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->d:Landroid/net/Uri;

    .line 381
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->e:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 382
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->f:I

    .line 383
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->g:Landroid/graphics/RectF;

    .line 384
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->h:Landroid/graphics/RectF;

    .line 385
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->i:Landroid/graphics/RectF;

    .line 386
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->j:Landroid/content/Intent;

    .line 387
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->k:I

    .line 411
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->m:Ljava/lang/ref/WeakReference;

    .line 412
    iput-object p4, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->c:Ljava/lang/String;

    .line 413
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->b:Ljava/io/OutputStream;

    .line 414
    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->d:Landroid/net/Uri;

    .line 415
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->e:Landroid/net/Uri;

    .line 416
    iput p5, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->f:I

    .line 417
    iput-object p6, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->g:Landroid/graphics/RectF;

    .line 418
    iput-object p7, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->h:Landroid/graphics/RectF;

    .line 419
    iput-object p8, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->i:Landroid/graphics/RectF;

    .line 420
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->n:Landroid/app/WallpaperManager;

    .line 421
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->j:Landroid/content/Intent;

    if-gez p9, :cond_0

    neg-int p9, p9

    .line 422
    :cond_0
    iput p9, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->k:I

    .line 423
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->k:I

    rem-int/lit16 p2, p2, 0x168

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->k:I

    .line 424
    iget p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->k:I

    div-int/lit8 p2, p2, 0x5a

    mul-int/lit8 p2, p2, 0x5a

    iput p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->k:I

    .line 425
    iput p10, p1, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->a:I

    .line 426
    iput p11, p1, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->b:I

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_2

    .line 429
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->d:Landroid/net/Uri;

    const-string p3, "CropActivity"

    if-nez p2, :cond_1

    const-string p1, "cannot write file, no output URI given"

    .line 430
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 433
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->d:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->b:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 435
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "cannot write file: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->d:Landroid/net/Uri;

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    and-int/lit8 p1, p5, 0x5

    if-eqz p1, :cond_3

    .line 441
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->a()V

    :cond_3
    return-void
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1516

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->e:Landroid/net/Uri;

    const-string v1, "CropActivity"

    if-nez v0, :cond_1

    const-string v0, "cannot read original file, no input URI given"

    .line 392
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 395
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->b()Lcom/meizu/media/gallery/filtershow/crop/CropActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 401
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->e:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot read file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->e:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private b()Lcom/meizu/media/gallery/filtershow/crop/CropActivity;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;

    const/4 v4, 0x0

    const/16 v5, 0x1517

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;

    return-object v0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->m:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public varargs a([Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 18

    move-object/from16 v8, p0

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object p1, v1, v0

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v2, [Landroid/graphics/Bitmap;

    aput-object v2, v6, v0

    const-class v7, Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v5, 0x1518

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 452
    :cond_0
    aget-object v1, p1, v0

    .line 455
    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->g:Landroid/graphics/RectF;

    if-eqz v2, :cond_1

    iget-object v3, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->h:Landroid/graphics/RectF;

    if-eqz v3, :cond_1

    iget-object v4, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->i:Landroid/graphics/RectF;

    if-eqz v4, :cond_1

    .line 456
    invoke-static {v2, v3, v4}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 457
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 458
    iget v4, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->k:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 459
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz v2, :cond_1

    .line 461
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 462
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 463
    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->j:Landroid/content/Intent;

    const-string v4, "cropped-rect"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 468
    :cond_1
    iget v2, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->f:I

    and-int/lit8 v2, v2, 0x2

    const-string v3, "CropActivity"

    if-eqz v2, :cond_7

    .line 469
    sget-boolean v2, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->l:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 470
    :cond_3
    :goto_0
    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->g:Landroid/graphics/RectF;

    iget-object v4, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->h:Landroid/graphics/RectF;

    invoke-static {v1, v2, v4}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    const v2, 0xb71b0

    .line 472
    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const-string v0, "could not downsample bitmap to return in data"

    .line 475
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v9

    goto :goto_1

    .line 478
    :cond_5
    iget v2, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->k:I

    if-lez v2, :cond_6

    .line 479
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 480
    iget v4, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->k:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 481
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 482
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    move-object v11, v1

    move-object/from16 v16, v2

    .line 481
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v1, v2

    .line 487
    :cond_6
    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->j:Landroid/content/Intent;

    const-string v4, "data"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_7
    move v1, v0

    .line 492
    :goto_1
    iget v0, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->f:I

    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1b

    .line 494
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->g:Landroid/graphics/RectF;

    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->h:Landroid/graphics/RectF;

    iget-object v4, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->i:Landroid/graphics/RectF;

    invoke-static {v0, v2, v4}, Lcom/meizu/media/gallery/filtershow/crop/d;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "cannot find crop for full size image"

    .line 496
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    .line 500
    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 501
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 503
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_9

    goto/16 :goto_a

    :cond_9
    const/4 v4, 0x0

    .line 512
    :try_start_0
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->a:Ljava/io/InputStream;

    invoke-static {v0, v9}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 514
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cannot open region decoder for file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->e:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_a

    .line 520
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 521
    iput-boolean v9, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 522
    invoke-virtual {v0, v2, v5}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 523
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_3

    :cond_a
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_c

    .line 528
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->a()V

    .line 530
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_b

    .line 531
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_b
    if-eqz v4, :cond_c

    .line 534
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 535
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 536
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 534
    invoke-static {v4, v0, v5, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_c
    if-eqz v5, :cond_19

    .line 540
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_9

    .line 546
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->b()Lcom/meizu/media/gallery/filtershow/crop/CropActivity;

    move-result-object v0

    if-nez v0, :cond_e

    return-object v10

    .line 551
    :cond_e
    iget v2, v0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->a:I

    if-lez v2, :cond_10

    iget v2, v0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->b:I

    if-lez v2, :cond_10

    .line 552
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 553
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v10, 0x0

    invoke-direct {v4, v10, v10, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 554
    iget v6, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->k:I

    if-lez v6, :cond_f

    int-to-float v6, v6

    .line 555
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 556
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 558
    :cond_f
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->a:I

    int-to-float v7, v7

    iget v0, v0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->b:I

    int-to-float v0, v0

    invoke-direct {v6, v10, v10, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 559
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 560
    iget v0, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->k:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 561
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 562
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 561
    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 563
    invoke-static {v5}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 564
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 565
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 568
    :cond_10
    iget v0, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->k:I

    if-lez v0, :cond_11

    .line 569
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 570
    iget v2, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->k:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 571
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 572
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    move-object v11, v5

    move-object/from16 v16, v0

    .line 571
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_11

    :goto_4
    move-object v5, v0

    .line 578
    :cond_11
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->c:Ljava/lang/String;

    .line 579
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    .line 582
    iget v2, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->f:I

    const/16 v4, 0x5a

    const/4 v6, 0x4

    const-string v7, "failed to compress bitmap to file: "

    if-ne v2, v6, :cond_14

    .line 583
    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->b:Ljava/io/OutputStream;

    if-eqz v2, :cond_13

    .line 584
    invoke-virtual {v5, v0, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_5

    .line 588
    :cond_12
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->j:Landroid/content/Intent;

    iget-object v2, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->d:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_b

    .line 585
    :cond_13
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 592
    :cond_14
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v10, 0x800

    invoke-direct {v2, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 593
    invoke-virtual {v5, v0, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 597
    iget v0, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->f:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_16

    .line 598
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_15

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->d:Landroid/net/Uri;

    .line 600
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 599
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move v1, v9

    goto :goto_7

    .line 604
    :cond_15
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 605
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->j:Landroid/content/Intent;

    iget-object v4, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->d:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->d:Landroid/net/Uri;

    .line 609
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 607
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 616
    :cond_16
    :goto_7
    iget v0, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->f:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->n:Landroid/app/WallpaperManager;

    if-eqz v0, :cond_1b

    if-nez v0, :cond_17

    const-string v0, "no wallpaper manager"

    .line 618
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 622
    :cond_17
    :try_start_2
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 623
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 622
    invoke-virtual {v0, v4}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    const-string v1, "cannot write stream to wallpaper"

    .line 625
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :cond_18
    const-string v0, "cannot compress bitmap"

    .line 631
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    move v1, v9

    goto :goto_b

    .line 541
    :cond_19
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot decode file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    :cond_1a
    :goto_a
    const-string v0, "crop has bad values for full size image"

    .line 504
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    :cond_1b
    :goto_b
    xor-int/lit8 v0, v1, 0x1

    .line 636
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Boolean;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1519

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 642
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 643
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->b()Lcom/meizu/media/gallery/filtershow/crop/CropActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 647
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->j:Landroid/content/Intent;

    invoke-virtual {v0, p1, v1}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity;->a(ZLandroid/content/Intent;)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 373
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->a([Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 373
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/crop/CropActivity$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
