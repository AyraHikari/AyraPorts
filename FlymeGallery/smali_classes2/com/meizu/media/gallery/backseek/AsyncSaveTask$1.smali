.class public final Lcom/meizu/media/gallery/backseek/AsyncSaveTask$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/backseek/AsyncSaveTask;->save(Landroid/content/Context;Ljava/util/ArrayList;Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/meizu/media/gallery/backseek/AsyncSaveTask$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$callback:Lcom/meizu/media/gallery/backseek/AsyncSaveTask$Callback;

.field final synthetic val$faceRegions:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Bitmap;Landroid/content/Context;Lcom/meizu/media/gallery/backseek/AsyncSaveTask$Callback;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/meizu/media/gallery/backseek/AsyncSaveTask$1;->val$faceRegions:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/meizu/media/gallery/backseek/AsyncSaveTask$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/meizu/media/gallery/backseek/AsyncSaveTask$1;->val$appContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/meizu/media/gallery/backseek/AsyncSaveTask$1;->val$callback:Lcom/meizu/media/gallery/backseek/AsyncSaveTask$Callback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Landroid/net/Uri;)Landroid/net/Uri;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/AsyncSaveTask$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Landroid/net/Uri;

    aput-object v0, v6, v8

    const-class v7, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v5, 0x346

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    return-object p1

    .line 69
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 70
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/AsyncSaveTask$1;->val$faceRegions:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v8

    .line 73
    :goto_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 74
    iget-object v5, p0, Lcom/meizu/media/gallery/backseek/AsyncSaveTask$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move v5, v8

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v3, :cond_4

    .line 77
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/backseek/FaceRegion;

    .line 78
    iget-object v9, v7, Lcom/meizu/media/gallery/backseek/FaceRegion;->bitmapFace:Lcom/meizu/media/gallery/backseek/BitmapFace;

    iget-object v9, v9, Lcom/meizu/media/gallery/backseek/BitmapFace;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v9}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    .line 82
    :cond_2
    iget-object v9, v7, Lcom/meizu/media/gallery/backseek/FaceRegion;->bitmapFace:Lcom/meizu/media/gallery/backseek/BitmapFace;

    iget-boolean v9, v9, Lcom/meizu/media/gallery/backseek/BitmapFace;->alphaBlended:Z

    if-nez v9, :cond_3

    .line 83
    iget-object v9, v7, Lcom/meizu/media/gallery/backseek/FaceRegion;->bitmapFace:Lcom/meizu/media/gallery/backseek/BitmapFace;

    iget-object v9, v9, Lcom/meizu/media/gallery/backseek/BitmapFace;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v9}, Lcom/meizu/media/gallery/backseek/EdgeFilter;->alphaBlend(Landroid/graphics/Bitmap;)Z

    .line 86
    :cond_3
    iget-object v9, v7, Lcom/meizu/media/gallery/backseek/FaceRegion;->bitmapFace:Lcom/meizu/media/gallery/backseek/BitmapFace;

    iget-object v9, v9, Lcom/meizu/media/gallery/backseek/BitmapFace;->bitmap:Landroid/graphics/Bitmap;

    iget-object v7, v7, Lcom/meizu/media/gallery/backseek/FaceRegion;->region:Landroid/graphics/RectF;

    invoke-virtual {v4, v9, v6, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 89
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save() filter edge cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncSaveTask"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    aget-object p1, p1, v8

    .line 92
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/AsyncSaveTask$1;->val$appContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 93
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/utils/bs;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v2, Lcom/meizu/media/gallery/filtershow/b/c;

    invoke-direct {v2}, Lcom/meizu/media/gallery/filtershow/b/c;-><init>()V

    .line 98
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/filtershow/b/c;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/filtershow/b/c;->b(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/AsyncSaveTask$1;->val$bitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x62

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 102
    iget-object v2, p0, Lcom/meizu/media/gallery/backseek/AsyncSaveTask$1;->val$appContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/media/gallery/backseek/AsyncSaveTask$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/meizu/media/gallery/backseek/AsyncSaveTask$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, p1, v1, v3, v4}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/w;->d(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v6

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v6

    .line 106
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v6

    :catchall_1
    move-exception p1

    :goto_4
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 109
    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/backseek/AsyncSaveTask$1;->doInBackground([Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/net/Uri;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/AsyncSaveTask$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x347

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/backseek/AsyncSaveTask;->access$000()V

    .line 116
    invoke-static {v8}, Lcom/meizu/media/gallery/backseek/AsyncSaveTask;->access$102(Z)Z

    .line 117
    iget-object v0, p0, Lcom/meizu/media/gallery/backseek/AsyncSaveTask$1;->val$callback:Lcom/meizu/media/gallery/backseek/AsyncSaveTask$Callback;

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/backseek/AsyncSaveTask$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/backseek/AsyncSaveTask$1;->onPostExecute(Landroid/net/Uri;)V

    return-void
.end method
