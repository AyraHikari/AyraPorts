.class public Lcom/meizu/media/gallery/backseek/AsyncSeekPartDataLoadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/meizu/media/gallery/backseek/ImageInfo;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/backseek/SeekInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, [Lcom/meizu/media/gallery/backseek/ImageInfo;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/backseek/AsyncSeekPartDataLoadTask;->doInBackground([Lcom/meizu/media/gallery/backseek/ImageInfo;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public doInBackground([Lcom/meizu/media/gallery/backseek/ImageInfo;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/meizu/media/gallery/backseek/ImageInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/backseek/SeekInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/backseek/AsyncSeekPartDataLoadTask;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [Lcom/meizu/media/gallery/backseek/ImageInfo;

    aput-object v2, v6, v8

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x348

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 22
    :cond_0
    aget-object p1, p1, v8

    .line 23
    iget v1, p1, Lcom/meizu/media/gallery/backseek/ImageInfo;->rotation:I

    .line 24
    iget-object v1, p1, Lcom/meizu/media/gallery/backseek/ImageInfo;->seekFiles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 25
    iget-object v2, p1, Lcom/meizu/media/gallery/backseek/ImageInfo;->faces:Ljava/util/ArrayList;

    .line 27
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    iget v4, p1, Lcom/meizu/media/gallery/backseek/ImageInfo;->preBmpSimpleSize:I

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v8, v1, :cond_3

    .line 35
    iget-object v4, p1, Lcom/meizu/media/gallery/backseek/ImageInfo;->seekFiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "BACK_TRACE"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-static {v5, v2, v6, v7}, Lcom/meizu/media/gallery/backseek/BackSeekDataLoader;->retrieveFaceFromBitmap(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 49
    new-instance v9, Lcom/meizu/media/gallery/backseek/SeekInfo;

    invoke-direct {v9}, Lcom/meizu/media/gallery/backseek/SeekInfo;-><init>()V

    .line 50
    iput-object v4, v9, Lcom/meizu/media/gallery/backseek/SeekInfo;->filePath:Ljava/lang/String;

    .line 51
    iput-object v6, v9, Lcom/meizu/media/gallery/backseek/SeekInfo;->facesRegionBmps:Ljava/util/ArrayList;

    .line 52
    iput-object v7, v9, Lcom/meizu/media/gallery/backseek/SeekInfo;->facesThumbBmps:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {v5}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not backTrace file, filePath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "backseek/PartTask"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
