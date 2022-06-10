.class public final Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask;->save(Landroid/content/Context;ZLjava/util/Vector;Ljava/lang/String;ILandroid/graphics/RectF;Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$callback:Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

.field final synthetic val$crop:Landroid/graphics/RectF;

.field final synthetic val$doodles:Ljava/util/Vector;

.field final synthetic val$finalBlurCompressBit:I

.field final synthetic val$quickScreenshot:Z


# direct methods
.method constructor <init>(Ljava/util/Vector;Landroid/graphics/RectF;Landroid/content/Context;IZLcom/meizu/media/gallery/filtershow/editlongcrop/Callback;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$doodles:Ljava/util/Vector;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$crop:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$appContext:Landroid/content/Context;

    iput p4, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$finalBlurCompressBit:I

    iput-boolean p5, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$quickScreenshot:Z

    iput-object p6, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$callback:Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Landroid/net/Uri;
    .locals 18

    move-object/from16 v8, p0

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v0, [Ljava/lang/String;

    aput-object v0, v6, v10

    const-class v7, Landroid/net/Uri;

    const/4 v4, 0x0

    const/16 v5, 0x18b5

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 69
    :cond_0
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$doodles:Ljava/util/Vector;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    .line 70
    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    .line 72
    aget-object v2, p1, v10

    .line 74
    iget-object v3, v8, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$crop:Landroid/graphics/RectF;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v8, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$crop:Landroid/graphics/RectF;

    .line 75
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Lcom/meizu/media/gallery/utils/bs;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v8, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$crop:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v4, v3}, Lcom/meizu/media/gallery/utils/bs;->a(FF)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v3, v9

    goto :goto_1

    :cond_3
    move v3, v10

    :goto_1
    const-string v4, "screenshot/saveTask"

    if-gtz v0, :cond_4

    if-nez v3, :cond_4

    .line 77
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 78
    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 79
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 80
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$appContext:Landroid/content/Context;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v2, v3, v0}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save() uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 88
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 93
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 94
    iput-boolean v9, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 95
    iput v9, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x3

    move v11, v0

    const/4 v12, 0x0

    :goto_2
    if-lez v11, :cond_9

    .line 100
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "save() finalBlurCompressBit:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$finalBlurCompressBit:I

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " inSampleSize:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget v0, v8, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$finalBlurCompressBit:I

    iget v13, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v13

    .line 102
    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v13, :cond_5

    add-int/lit8 v11, v11, -0x1

    .line 155
    invoke-static {v12}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 107
    :cond_5
    :try_start_2
    new-instance v14, Landroid/graphics/Point;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v14, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 109
    invoke-static {v0, v13, v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/FinalDoodleFilter;->drawData(ILandroid/graphics/Bitmap;Ljava/util/Vector;)V

    if-eqz v3, :cond_6

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    iget-object v9, v8, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$crop:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget v15, v14, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    mul-float/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget-object v15, v8, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$crop:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget v7, v14, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float/2addr v15, v7

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v15, v8, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$crop:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget v10, v14, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    mul-float/2addr v15, v10

    .line 114
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget-object v15, v8, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$crop:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v1

    :try_start_5
    iget v1, v14, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v15, v1

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v0, v9, v7, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 116
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7}, Landroid/graphics/Canvas;-><init>()V

    .line 117
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v15
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v17, v3

    const/4 v3, 0x0

    :try_start_6
    invoke-direct {v9, v3, v3, v10, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v10, 0x0

    invoke-virtual {v7, v13, v0, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 119
    invoke-static {v13}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v14, v0, v7}, Landroid/graphics/Point;->set(II)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-object/from16 v16, v1

    :catch_2
    move/from16 v17, v3

    const/4 v3, 0x0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v16, v1

    :goto_3
    move/from16 v17, v3

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_6
    move-object/from16 v16, v1

    move/from16 v17, v3

    move v3, v10

    move-object v1, v13

    .line 124
    :goto_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v7, "png"

    .line 125
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 126
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 128
    :cond_7
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v9, 0x60

    .line 129
    :try_start_7
    invoke-virtual {v1, v0, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "save() compressResult:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dstFilePath:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    .line 133
    invoke-static {v7}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 135
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "save() rename result:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v0, v8, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$appContext:Landroid/content/Context;

    iget v1, v14, Landroid/graphics/Point;->x:I

    iget v9, v14, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2, v1, v9}, Lcom/meizu/media/gallery/filtershow/tools/c;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    .line 139
    iget-boolean v1, v8, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$quickScreenshot:Z

    if-eqz v1, :cond_8

    .line 140
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$appContext:Landroid/content/Context;

    iget v9, v14, Landroid/graphics/Point;->x:I

    iget v10, v14, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2, v9, v10}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask;->access$000(Landroid/content/Context;Ljava/lang/String;II)Landroid/net/Uri;

    goto :goto_5

    .line 142
    :cond_8
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$appContext:Landroid/content/Context;

    iget v9, v14, Landroid/graphics/Point;->x:I

    iget v10, v14, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2, v9, v10}, Lcom/meizu/media/gallery/filtershow/tools/c;->b(Landroid/content/Context;Ljava/lang/String;II)Landroid/net/Uri;

    .line 145
    :goto_5
    iget-object v1, v8, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$appContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/flyme/gallery/scanner/c/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doInBackground: uri = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 155
    invoke-static {v7}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v12, v7

    goto/16 :goto_a

    :catch_4
    move-object v12, v7

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v12, v7

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v16, v1

    move/from16 v17, v3

    move v3, v10

    :goto_6
    const/4 v1, 0x1

    goto :goto_8

    :catch_8
    move-exception v0

    move-object/from16 v16, v1

    move/from16 v17, v3

    move v3, v10

    move v1, v9

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_9
    move-object/from16 v16, v1

    move/from16 v17, v3

    move v3, v10

    goto :goto_7

    :catch_a
    move-exception v0

    move-object/from16 v16, v1

    move/from16 v17, v3

    move v1, v9

    move v3, v10

    goto :goto_8

    .line 151
    :catch_b
    :goto_7
    :try_start_8
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "save() oom reduce sampleSize to:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 149
    :goto_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_9
    add-int/lit8 v11, v11, -0x1

    .line 155
    invoke-static {v12}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    move v9, v1

    move v10, v3

    move-object/from16 v1, v16

    move/from16 v3, v17

    goto/16 :goto_2

    :goto_a
    invoke-static {v12}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/io/Closeable;)V

    .line 156
    throw v0

    :cond_9
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->doInBackground([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/net/Uri;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18b6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask;->access$100()V

    .line 164
    invoke-static {v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask;->access$202(Z)Z

    .line 165
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->val$callback:Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

    if-eqz v0, :cond_1

    .line 166
    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;->run(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncSaveTask$1;->onPostExecute(Landroid/net/Uri;)V

    return-void
.end method
