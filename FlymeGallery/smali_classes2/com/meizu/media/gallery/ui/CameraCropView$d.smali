.class public Lcom/meizu/media/gallery/ui/CameraCropView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/ui/CameraCropView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/CameraCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/CameraCropView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/CameraCropView;Landroid/app/Activity;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 2

    .line 255
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView$d;->a:Lcom/meizu/media/gallery/ui/CameraCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const-string v1, "rotation"

    .line 256
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    .line 257
    :goto_0
    new-instance v1, Lcom/meizu/media/gallery/ui/CameraCropView$b;

    invoke-direct {v1, p2, p1, p4, p3}, Lcom/meizu/media/gallery/ui/CameraCropView$b;-><init>(Landroid/app/Activity;Lcom/meizu/media/gallery/ui/CameraCropView;Landroid/net/Uri;I)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/ui/CameraCropView$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraCropView$d;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/content/Context;

    aput-object p1, v6, v2

    const-class v7, Ljava/io/File;

    const/4 v4, 0x0

    const/16 v5, 0x3917

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    return-object p1

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView$d;->a:Lcom/meizu/media/gallery/ui/CameraCropView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/CameraCropView;->getCropRect()Landroid/graphics/RectF;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return-object v1

    .line 267
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 268
    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/CameraCropView$d;->a:Lcom/meizu/media/gallery/ui/CameraCropView;

    iget-object v4, v4, Lcom/meizu/media/gallery/ui/CameraCropView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 269
    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/CameraCropView$d;->a:Lcom/meizu/media/gallery/ui/CameraCropView;

    iget-object v4, v4, Lcom/meizu/media/gallery/ui/CameraCropView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 270
    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/CameraCropView$d;->a:Lcom/meizu/media/gallery/ui/CameraCropView;

    iget-object v4, v4, Lcom/meizu/media/gallery/ui/CameraCropView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 271
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/CameraCropView$d;->a:Lcom/meizu/media/gallery/ui/CameraCropView;

    iget-object v3, v3, Lcom/meizu/media/gallery/ui/CameraCropView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 272
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_2

    .line 276
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraCropView$d;->a:Lcom/meizu/media/gallery/ui/CameraCropView;

    iget-object p1, p1, Lcom/meizu/media/gallery/ui/CameraCropView;->mBitmap:Landroid/graphics/Bitmap;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {p1, v3, v4, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 277
    sget v2, Lcom/meizu/media/gallery/ui/CameraCropView;->CROP_WIDTH:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 278
    sget v2, Lcom/meizu/media/gallery/ui/CameraCropView;->CROP_WIDTH:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 279
    invoke-static {p1, v2, v0}, Lcom/meizu/media/gallery/common/a;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 282
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, ".badge.jpg"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v1

    .line 289
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 292
    throw p1

    :cond_4
    :goto_2
    const-string p1, "CameraCropView"

    const-string v0, "invalid cropped image size"

    .line 273
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
