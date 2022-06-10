.class public final Lcom/meizu/media/gallery/stereo/StereoSurfaceView$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->a(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/stereo/StereoSurfaceView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meizu/media/gallery/stereo/StereoSurfaceView$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/stereo/StereoSurfaceView$a;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$2;->c:Lcom/meizu/media/gallery/stereo/StereoSurfaceView$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [Landroid/graphics/Bitmap;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3685

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$2;->c:Lcom/meizu/media/gallery/stereo/StereoSurfaceView$a;

    if-eqz v1, :cond_1

    .line 344
    aget-object v2, p1, v8

    aget-object p1, p1, v0

    invoke-interface {v1, v2, p1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$a;->onResult(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public varargs a([Ljava/lang/Void;)[Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v6, v8

    const-class v7, [Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x3684

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, [Landroid/graphics/Bitmap;

    return-object p1

    .line 290
    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const v1, 0x15f900

    .line 293
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 294
    iget-object v2, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$2;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 296
    iput-boolean v8, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move v2, v0

    .line 297
    :goto_0
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v3, v4

    if-le v3, v1, :cond_1

    .line 298
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shr-int/2addr v3, v0

    iput v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 299
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    shr-int/2addr v3, v0

    iput v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 303
    :cond_1
    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 304
    iget-object v1, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$2;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 306
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 307
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 308
    iget-object v2, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$2;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 309
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const v2, 0x46500

    move v3, v0

    .line 312
    :goto_1
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v4, v5

    if-le v4, v2, :cond_2

    .line 313
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shr-int/2addr v4, v0

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 314
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    shr-int/2addr v4, v0

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    shl-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 317
    :cond_2
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 318
    iget-object v2, p0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$2;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Bitmap;

    aput-object p1, v2, v8

    aput-object v1, v2, v0

    return-object v2
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 284
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$2;->a([Ljava/lang/Void;)[Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 284
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView$2;->a([Landroid/graphics/Bitmap;)V

    return-void
.end method
