.class public Lcom/meizu/media/gallery/data/ck$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/data/ck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Landroid/graphics/BitmapRegionDecoder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/data/ck;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/data/ck;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/meizu/media/gallery/data/ck$c;->a:Lcom/meizu/media/gallery/data/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/data/ck;Lcom/meizu/media/gallery/data/ck$1;)V
    .locals 0

    .line 303
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/data/ck$c;-><init>(Lcom/meizu/media/gallery/data/ck;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/BitmapRegionDecoder;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/data/ck$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v8

    const-class v7, Landroid/graphics/BitmapRegionDecoder;

    const/4 v4, 0x0

    const/16 v5, 0xea3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/BitmapRegionDecoder;

    return-object p1

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ck$c;->a:Lcom/meizu/media/gallery/data/ck;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/data/ck;->a(Lcom/meizu/media/gallery/data/ck;Lcom/meizu/media/common/utils/y$c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/meizu/media/gallery/data/ck$c;->a:Lcom/meizu/media/gallery/data/ck;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ck;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/data/ck$c;->a:Lcom/meizu/media/gallery/data/ck;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ck;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/data/ck$c;->a:Lcom/meizu/media/gallery/data/ck;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ck;->y()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ck$c;->a:Lcom/meizu/media/gallery/data/ck;

    invoke-static {v0}, Lcom/meizu/media/gallery/data/ck;->a(Lcom/meizu/media/gallery/data/ck;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ck$c;->a:Lcom/meizu/media/gallery/data/ck;

    invoke-static {v0}, Lcom/meizu/media/gallery/data/ck;->a(Lcom/meizu/media/gallery/data/ck;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/meizu/media/gallery/data/ck$c;->a:Lcom/meizu/media/gallery/data/ck;

    invoke-static {v3}, Lcom/meizu/media/gallery/data/ck;->a(Lcom/meizu/media/gallery/data/ck;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {p1, v0, v8}, Lcom/meizu/media/gallery/data/aa;->a(Lcom/meizu/media/common/utils/y$c;Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 316
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ck$c;->a:Lcom/meizu/media/gallery/data/ck;

    invoke-static {v0}, Lcom/meizu/media/gallery/data/ck;->b(Lcom/meizu/media/gallery/data/ck;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ck$c;->a:Lcom/meizu/media/gallery/data/ck;

    .line 321
    invoke-static {v0}, Lcom/meizu/media/gallery/data/ck;->b(Lcom/meizu/media/gallery/data/ck;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 320
    invoke-static {p1, v0, v8}, Lcom/meizu/media/gallery/data/aa;->a(Lcom/meizu/media/common/utils/y$c;Ljava/io/FileDescriptor;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 325
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ck$c;->a:Lcom/meizu/media/gallery/data/ck;

    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/meizu/media/gallery/data/ck;->a:I

    .line 326
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ck$c;->a:Lcom/meizu/media/gallery/data/ck;

    invoke-virtual {p1}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/meizu/media/gallery/data/ck;->b:I

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ck$c;->a:Lcom/meizu/media/gallery/data/ck;

    invoke-static {v0}, Lcom/meizu/media/gallery/data/ck;->c(Lcom/meizu/media/gallery/data/ck;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "image/jpeg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ck$c;->a:Lcom/meizu/media/gallery/data/ck;

    invoke-static {v0}, Lcom/meizu/media/gallery/data/ck;->d(Lcom/meizu/media/gallery/data/ck;)Lcom/meizu/media/gallery/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/media/gallery/a;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/data/ck$c;->a:Lcom/meizu/media/gallery/data/ck;

    invoke-static {v2}, Lcom/meizu/media/gallery/data/ck;->a(Lcom/meizu/media/gallery/data/ck;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 334
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ck$c;->a:Lcom/meizu/media/gallery/data/ck;

    iget-object v2, p0, Lcom/meizu/media/gallery/data/ck$c;->a:Lcom/meizu/media/gallery/data/ck;

    invoke-static {v1}, Lcom/meizu/media/gallery/c/a;->a(Ljava/io/InputStream;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/data/ck;->a(Lcom/meizu/media/gallery/data/ck;I)I

    move-result v2

    iput v2, v0, Lcom/meizu/media/gallery/data/ck;->o:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 336
    :try_start_2
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    :goto_2
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 339
    throw p1

    .line 341
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/data/ck$c;->a:Lcom/meizu/media/gallery/data/ck;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/ck;->C()I

    :goto_4
    return-object p1

    :cond_6
    :goto_5
    return-object v1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 303
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/data/ck$c;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    return-object p1
.end method
