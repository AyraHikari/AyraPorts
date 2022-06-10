.class public Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;
.super Lcom/meizu/media/common/drawable/AsyncDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/FilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

.field private b:J

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;JLcom/meizu/media/common/data/c$a;)V
    .locals 2

    .line 338
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;->a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

    .line 339
    invoke-static {}, Lcom/meizu/media/gallery/filterManager/view/a$a;->a()Lcom/meizu/media/gallery/filterManager/view/a$a;

    move-result-object v0

    .line 340
    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->d(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f080206

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    .line 339
    invoke-direct {p0, v0, p1, v1, p4}, Lcom/meizu/media/common/drawable/AsyncDrawable;-><init>(Lcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    .line 336
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;->a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->d(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;->c:Landroid/content/Context;

    .line 341
    iput-wide p2, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;->b:J

    return-void
.end method

.method private synthetic a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v2

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x402c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 347
    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 348
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 349
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 350
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080206

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 351
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;->a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->c(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v1, 0x80

    if-eqz v0, :cond_1

    .line 353
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;->c:Landroid/content/Context;

    invoke-static {v2, p1, v0, v1}, Lcom/meizu/media/gallery/filterManager/b/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    goto :goto_3

    .line 355
    :cond_1
    sget-object v0, Lcom/meizu/media/gallery/filterManager/db/FilterProvider;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;->b:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 356
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 360
    :try_start_1
    new-instance v2, Lcom/meizu/media/gallery/filterManager/share/b;

    invoke-direct {v2, v0}, Lcom/meizu/media/gallery/filterManager/share/b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 361
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;->a:Lcom/meizu/media/gallery/videoeditor/FilterAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter;->c(Lcom/meizu/media/gallery/videoeditor/FilterAdapter;)Ljava/util/Map;

    move-result-object v3

    iget-wide v4, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;->c:Landroid/content/Context;

    invoke-static {v3, p1, v2, v1}, Lcom/meizu/media/gallery/filterManager/b/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 363
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 358
    :cond_2
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "openInputStream failed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    :goto_0
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_3

    .line 363
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "ie/cateRecycleAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :cond_5
    :goto_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static synthetic lambda$5xhCRw4c8REnSWrRzAod34Lamoo(Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x402b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/common/drawable/AsyncDrawable;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g()Lcom/meizu/media/common/utils/y$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/media/common/utils/y$b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 346
    new-instance v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$FilterAdapter$a$5xhCRw4c8REnSWrRzAod34Lamoo;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$FilterAdapter$a$5xhCRw4c8REnSWrRzAod34Lamoo;-><init>(Lcom/meizu/media/gallery/videoeditor/FilterAdapter$a;)V

    return-object v0
.end method
