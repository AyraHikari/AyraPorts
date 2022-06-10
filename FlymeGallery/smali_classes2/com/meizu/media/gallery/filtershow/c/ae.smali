.class public Lcom/meizu/media/gallery/filtershow/c/ae;
.super Lcom/meizu/media/gallery/filtershow/c/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/filtershow/c/ae$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/net/Uri;",
            "Lcom/meizu/media/gallery/filtershow/c/ae$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/meizu/media/gallery/filtershow/c/o$c;

.field private d:Landroid/renderscript/RenderScript;

.field private e:Lcom/meizu/media/gallery/filterManager/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/c/w;-><init>()V

    .line 27
    new-instance v0, Lcom/meizu/media/gallery/filtershow/c/ae$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/filtershow/c/ae$1;-><init>(Lcom/meizu/media/gallery/filtershow/c/ae;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->b:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->c:Lcom/meizu/media/gallery/filtershow/c/o$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/ae;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Bitmap;

    aput-object v5, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1d1b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const-string v1, "ImageMyFilterMzStatic"

    if-eqz p1, :cond_b

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    .line 79
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->d:Landroid/renderscript/RenderScript;

    if-nez v3, :cond_2

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v3

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->d:Landroid/renderscript/RenderScript;

    .line 82
    new-instance v3, Lcom/meizu/media/gallery/filterManager/a/a;

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->d:Landroid/renderscript/RenderScript;

    invoke-direct {v3, v4}, Lcom/meizu/media/gallery/filterManager/a/a;-><init>(Landroid/renderscript/RenderScript;)V

    iput-object v3, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->e:Lcom/meizu/media/gallery/filterManager/a/a;

    .line 84
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 85
    sget-object v5, Lcom/meizu/media/gallery/filterManager/db/FilterProvider;->a:Landroid/net/Uri;

    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->c:Lcom/meizu/media/gallery/filtershow/c/o$c;

    invoke-virtual {v6}, Lcom/meizu/media/gallery/filtershow/c/o$c;->l()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 86
    iget-object v6, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meizu/media/gallery/filtershow/c/ae$a;

    if-nez v6, :cond_7

    .line 88
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_4

    .line 92
    :try_start_1
    new-instance v7, Lcom/meizu/media/gallery/filterManager/share/b;

    invoke-direct {v7, v2}, Lcom/meizu/media/gallery/filterManager/share/b;-><init>(Ljava/io/InputStream;)V

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 93
    iget-object v8, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->d:Landroid/renderscript/RenderScript;

    invoke-static {v8, v7}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v8

    .line 94
    new-instance v9, Lcom/meizu/media/gallery/filtershow/c/ae$a;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v9, v8, v10, v7}, Lcom/meizu/media/gallery/filtershow/c/ae$a;-><init>(Landroid/renderscript/Allocation;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 95
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v6, v9

    goto :goto_3

    :cond_3
    :goto_0
    move-object v6, v9

    goto :goto_5

    :catchall_0
    move-exception v7

    goto :goto_1

    .line 90
    :cond_4
    :try_start_3
    new-instance v7, Ljava/io/IOException;

    const-string v8, "openInputStream failed"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :goto_1
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v8

    if-eqz v2, :cond_5

    .line 95
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-virtual {v7, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    .line 96
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_5
    if-nez v6, :cond_8

    return-object p1

    .line 104
    :cond_8
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->d:Landroid/renderscript/RenderScript;

    invoke-static {v2, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 105
    iget-object v7, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->d:Landroid/renderscript/RenderScript;

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v7

    .line 107
    iget-object v8, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->c:Lcom/meizu/media/gallery/filtershow/c/o$c;

    invoke-virtual {v8}, Lcom/meizu/media/gallery/filtershow/c/o$c;->L_()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    .line 108
    iget-object v9, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->e:Lcom/meizu/media/gallery/filterManager/a/a;

    iget-object v10, v6, Lcom/meizu/media/gallery/filtershow/c/ae$a;->a:Landroid/renderscript/Allocation;

    invoke-virtual {v9, v10}, Lcom/meizu/media/gallery/filterManager/a/a;->a(Landroid/renderscript/Allocation;)V

    .line 109
    iget-object v9, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->e:Lcom/meizu/media/gallery/filterManager/a/a;

    iget v10, v6, Lcom/meizu/media/gallery/filtershow/c/ae$a;->b:I

    iget v11, v6, Lcom/meizu/media/gallery/filtershow/c/ae$a;->c:I

    invoke-virtual {v9, v10, v11}, Lcom/meizu/media/gallery/filterManager/a/a;->a(II)V

    .line 110
    iget-object v9, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->e:Lcom/meizu/media/gallery/filterManager/a/a;

    const/high16 v10, 0x43000000    # 128.0f

    mul-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v9, v8}, Lcom/meizu/media/gallery/filterManager/a/a;->a(I)V

    .line 112
    iget-object v8, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->e:Lcom/meizu/media/gallery/filterManager/a/a;

    invoke-virtual {v8, v2, v7}, Lcom/meizu/media/gallery/filterManager/a/a;->a(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    .line 114
    invoke-virtual {v7, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 116
    iget-object v8, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 117
    iget-object v8, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_9
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 121
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    if-ne p2, v0, :cond_a

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "apply final bitmap size="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cost time="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rep:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->c:Lcom/meizu/media/gallery/filtershow/c/o$c;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/ae;->f()V

    :cond_a
    return-object p1

    :cond_b
    :goto_6
    const-string p1, "apply failed, recycled bitmap."

    .line 76
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 0

    .line 70
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/o$c;

    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->c:Lcom/meizu/media/gallery/filtershow/c/o$c;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/ae;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1d1a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->e:Lcom/meizu/media/gallery/filterManager/a/a;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/meizu/media/gallery/filterManager/a/a;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->e:Lcom/meizu/media/gallery/filterManager/a/a;

    .line 55
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->d:Landroid/renderscript/RenderScript;

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 58
    :cond_2
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->d:Landroid/renderscript/RenderScript;

    .line 60
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/ae;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/filtershow/c/ae$a;

    .line 63
    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/c/ae$a;->a()V

    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method
