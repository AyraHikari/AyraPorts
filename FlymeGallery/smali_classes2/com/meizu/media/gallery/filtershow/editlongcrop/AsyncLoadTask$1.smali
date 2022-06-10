.class public final Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask;->load(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;)V
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
        "Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic val$callback:Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

.field final synthetic val$screenSize:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Landroid/graphics/Point;Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask$1;->val$screenSize:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask$1;->val$callback:Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/String;

    aput-object v2, v6, v8

    const-class v7, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    const/4 v4, 0x0

    const/16 v5, 0x18a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    return-object p1

    .line 63
    :cond_0
    aget-object p1, p1, v8

    .line 65
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 66
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 69
    new-instance v2, Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 72
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    move v4, v0

    .line 74
    :goto_0
    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v5, v6

    const v6, 0x1fa400

    if-le v5, v6, :cond_1

    shl-int/lit8 v4, v4, 0x1

    .line 76
    iget v5, v3, Landroid/graphics/Point;->x:I

    shr-int/2addr v5, v0

    iget v6, v3, Landroid/graphics/Point;->y:I

    shr-int/2addr v6, v0

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 78
    :cond_1
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 79
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 81
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Point;->set(II)V

    .line 87
    new-instance v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    invoke-direct {v1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;-><init>()V

    .line 88
    iput-object p1, v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->filePath:Ljava/lang/String;

    .line 89
    iput-object v2, v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->imageRealSize:Landroid/graphics/Point;

    .line 90
    iput-object v3, v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->previewBmpSize:Landroid/graphics/Point;

    .line 91
    iput-object v0, v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->previewBmp:Landroid/graphics/Bitmap;

    .line 92
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask$1;->val$screenSize:Landroid/graphics/Point;

    invoke-direct {p1, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object p1, v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->screenSize:Landroid/graphics/Point;

    .line 93
    iput v4, v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->sampleSize:I

    const/4 p1, 0x4

    .line 94
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;->blurCompressBit:I

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load() image="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "screenshot/loadTask"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask$1;->doInBackground([Ljava/lang/String;)Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18a7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask;->access$000()V

    .line 102
    invoke-static {v8}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask;->access$102(Z)Z

    .line 103
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask$1;->val$callback:Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/Callback;->run(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/filtershow/editlongcrop/AsyncLoadTask$1;->onPostExecute(Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotMasterImage$Image;)V

    return-void
.end method
