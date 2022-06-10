.class public Lcom/meizu/media/gallery/moment/utils/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/meizu/media/gallery/data/ap;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/meizu/media/gallery/moment/b/d;

.field private d:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/meizu/media/gallery/moment/bean/SmartCardItem;Lcom/meizu/media/gallery/moment/b/d;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/meizu/media/gallery/moment/utils/j;->b:Landroid/graphics/Bitmap;

    .line 40
    iput-object p3, p0, Lcom/meizu/media/gallery/moment/utils/j;->d:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    .line 41
    iput-object p4, p0, Lcom/meizu/media/gallery/moment/utils/j;->c:Lcom/meizu/media/gallery/moment/b/d;

    .line 42
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/meizu/media/gallery/moment/utils/j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;II)Lcom/meizu/media/gallery/data/ap;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v1, v10

    const/4 v2, 0x1

    aput-object v8, v1, v2

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v11, p3

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v13, p5

    invoke-direct {v3, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x3

    aput-object v3, v1, v5

    const/4 v3, 0x4

    aput-object v9, v1, v3

    new-instance v6, Ljava/lang/Integer;

    move/from16 v15, p8

    invoke-direct {v6, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x5

    aput-object v6, v1, v16

    new-instance v6, Ljava/lang/Integer;

    move/from16 v3, p9

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x6

    aput-object v6, v1, v18

    sget-object v6, Lcom/meizu/media/gallery/moment/utils/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v19, Landroid/content/Context;

    aput-object v19, v0, v10

    const-class v19, Ljava/lang/String;

    aput-object v19, v0, v2

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v16

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v18

    const-class v16, Lcom/meizu/media/gallery/data/ap;

    const/4 v4, 0x0

    const/16 v5, 0x3015

    move-object/from16 v17, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v4

    move v4, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/data/ap;

    return-object v0

    .line 94
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "title"

    .line 95
    invoke-virtual {v0, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "JPG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_display_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_modified"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "mime_type"

    const-string v2, "image/jpeg"

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "orientation"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "_data"

    .line 103
    invoke-virtual {v0, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 109
    iget-object v2, v7, Lcom/meizu/media/gallery/moment/utils/j;->d:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v2, v0, v1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setSavedMediaId(J)V

    .line 110
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 111
    iget-object v3, v7, Lcom/meizu/media/gallery/moment/utils/j;->d:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSavedMediaId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "saved_media_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v3

    iget-object v4, v7, Lcom/meizu/media/gallery/moment/utils/j;->d:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v3, v2, v4}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->updateMomentObject(Landroid/content/ContentValues;Lcom/meizu/media/gallery/moment/bean/MomentObject;)V

    .line 113
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v2

    iget-object v3, v7, Lcom/meizu/media/gallery/moment/utils/j;->d:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v2, v3, v0, v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->insertOrReplaceSavedMoment(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;J)V

    .line 114
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getLocalImage(J)Lcom/meizu/media/gallery/data/ap;

    move-result-object v0

    .line 115
    iget-object v1, v7, Lcom/meizu/media/gallery/moment/utils/j;->d:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->setSmartCardImage(Lcom/meizu/media/gallery/data/ap;)V

    return-object v0

    :cond_1
    const-string v0, "SmartCartSaveTask"

    const-string v1, "saveImage: insert failed"

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/meizu/media/gallery/data/ap;
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/utils/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v6, v2

    const-class v7, Lcom/meizu/media/gallery/data/ap;

    const/4 v4, 0x0

    const/16 v5, 0x3014

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/data/ap;

    return-object p1

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/utils/j;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_5

    .line 57
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/meizu/media/gallery/moment/utils/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f10050d

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/moment/utils/l;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "JPG"

    .line 59
    invoke-static {v3, v1}, Lcom/meizu/media/gallery/moment/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 65
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 72
    :cond_3
    :goto_1
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 73
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 74
    iget-object v5, p0, Lcom/meizu/media/gallery/moment/utils/j;->b:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v5, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 75
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 76
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 77
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 81
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/moment/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 83
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/utils/j;->d:Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSourceImage()Lcom/meizu/media/gallery/data/ap;

    move-result-object p1

    iget-wide v4, p1, Lcom/meizu/media/gallery/data/ap;->F:J

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    .line 85
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/utils/j;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget-object p1, p0, Lcom/meizu/media/gallery/moment/utils/j;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/meizu/media/gallery/moment/utils/j;->a(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;II)Lcom/meizu/media/gallery/data/ap;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "SmartCartSaveTask"

    const-string v1, "doInBackground: rename failed"

    .line 87
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v0
.end method

.method public a(Lcom/meizu/media/gallery/data/ap;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/utils/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/ap;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3016

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/utils/j;->c:Lcom/meizu/media/gallery/moment/b/d;

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/moment/b/d;->a(Lcom/meizu/media/gallery/data/ap;)V

    :cond_1
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/moment/utils/j;->a([Ljava/lang/Void;)Lcom/meizu/media/gallery/data/ap;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/utils/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3017

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/meizu/media/gallery/moment/utils/j;->b:Landroid/graphics/Bitmap;

    .line 134
    iput-object v0, p0, Lcom/meizu/media/gallery/moment/utils/j;->c:Lcom/meizu/media/gallery/moment/b/d;

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/meizu/media/gallery/data/ap;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/moment/utils/j;->a(Lcom/meizu/media/gallery/data/ap;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/utils/j;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3013

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 48
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/utils/j;->c:Lcom/meizu/media/gallery/moment/b/d;

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Lcom/meizu/media/gallery/moment/b/d;->b()V

    :cond_1
    return-void
.end method
