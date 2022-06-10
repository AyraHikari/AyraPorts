.class public Lcom/meizu/media/gallery/filtershow/category/b$a;
.super Lcom/meizu/media/common/drawable/AsyncDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/category/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/category/b;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/net/Uri;

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/category/b;Landroid/graphics/Bitmap;JLcom/meizu/media/common/data/c$a;)V
    .locals 2

    .line 365
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/b$a;->a:Lcom/meizu/media/gallery/filtershow/category/b;

    .line 366
    invoke-static {}, Lcom/meizu/media/gallery/filterManager/view/a$a;->a()Lcom/meizu/media/gallery/filterManager/view/a$a;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 367
    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/b;->d(Lcom/meizu/media/gallery/filtershow/category/b;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 366
    invoke-direct {p0, v0, v1, p1, p5}, Lcom/meizu/media/common/drawable/AsyncDrawable;-><init>(Lcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    .line 363
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/b$a;->a:Lcom/meizu/media/gallery/filtershow/category/b;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/b;->d(Lcom/meizu/media/gallery/filtershow/category/b;)Lcom/meizu/media/gallery/filtershow/FilterShowActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/FilterShowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/b$a;->d:Landroid/content/Context;

    .line 368
    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/b$a;->b:Landroid/graphics/Bitmap;

    .line 369
    sget-object p1, Lcom/meizu/media/gallery/filterManager/db/FilterProvider;->a:Landroid/net/Uri;

    invoke-static {p1, p3, p4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/b$a;->c:Landroid/net/Uri;

    return-void
.end method

.method private synthetic a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v2

    const-class v7, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/16 v5, 0x1465

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 375
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/b$a;->b:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/b$a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/b$a;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 380
    :try_start_1
    new-instance v1, Lcom/meizu/media/gallery/filterManager/share/b;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/filterManager/share/b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 381
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/b$a;->d:Landroid/content/Context;

    const/16 v3, 0x80

    invoke-static {v2, p1, v1, v3}, Lcom/meizu/media/gallery/filterManager/b/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 382
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 378
    :cond_1
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "openInputStream failed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    :goto_0
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_2

    .line 382
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "ie/cateRecycleAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    :cond_4
    :goto_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/b$a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static synthetic lambda$3_m2uyqxpwgME-Yg1hH2jo1co-0(Lcom/meizu/media/gallery/filtershow/category/b$a;Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/category/b$a;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

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

    .line 374
    new-instance v0, Lcom/meizu/media/gallery/filtershow/category/-$$Lambda$b$a$3_m2uyqxpwgME-Yg1hH2jo1co-0;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/category/-$$Lambda$b$a$3_m2uyqxpwgME-Yg1hH2jo1co-0;-><init>(Lcom/meizu/media/gallery/filtershow/category/b$a;)V

    return-object v0
.end method
