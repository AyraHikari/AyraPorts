.class public Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$b;
.super Lcom/meizu/media/gallery/videoeditor/filter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

.field private b:J

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;JLcom/meizu/media/common/data/c$a;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$b;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    .line 427
    invoke-direct {p0, p4}, Lcom/meizu/media/gallery/videoeditor/filter/a;-><init>(Lcom/meizu/media/common/data/c$a;)V

    .line 424
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$b;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->e(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$b;->c:Landroid/content/Context;

    .line 428
    iput-wide p2, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$b;->b:J

    return-void
.end method


# virtual methods
.method public synthetic i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$b;->j()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    const/16 v5, 0x4128

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0

    .line 433
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 434
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 435
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 436
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$b;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->g(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$b;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {v1}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->d(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v2, 0x80

    if-eqz v1, :cond_1

    .line 439
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$b;->c:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Lcom/meizu/media/gallery/filterManager/b/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    goto :goto_3

    .line 441
    :cond_1
    sget-object v1, Lcom/meizu/media/gallery/filterManager/db/FilterProvider;->a:Landroid/net/Uri;

    iget-wide v3, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$b;->b:J

    invoke-static {v1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 442
    :try_start_0
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 446
    :try_start_1
    new-instance v3, Lcom/meizu/media/gallery/filterManager/share/b;

    invoke-direct {v3, v1}, Lcom/meizu/media/gallery/filterManager/share/b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 447
    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$b;->a:Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;

    invoke-static {v4}, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;->d(Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter;)Ljava/util/Map;

    move-result-object v4

    iget-wide v5, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$b;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$b;->c:Landroid/content/Context;

    invoke-static {v4, v0, v3, v2}, Lcom/meizu/media/gallery/filterManager/b/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    .line 449
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 444
    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "openInputStream failed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    :goto_0
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v1, :cond_3

    .line 449
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "ie/cateRecycleAdapter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    :cond_5
    :goto_3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/filter/MyFilterAdapter$b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method
