.class public Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$BitmapLoader;
.super Lcom/meizu/media/common/utils/AsyncDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitmapLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/common/utils/AsyncDataLoader<",
        "Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    .line 356
    invoke-direct {p0, p1}, Lcom/meizu/media/common/utils/AsyncDataLoader;-><init>(Landroid/content/Context;)V

    .line 357
    iput-object p2, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$BitmapLoader;->a:Landroid/net/Uri;

    .line 358
    iput p3, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$BitmapLoader;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$BitmapLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;

    const/4 v4, 0x0

    const/16 v5, 0x122c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;

    return-object v0

    .line 364
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    .line 365
    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->a()V

    .line 366
    new-instance v2, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;

    invoke-direct {v2, v1}, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;-><init>(Landroid/content/Context;)V

    .line 367
    iget-object v1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$BitmapLoader;->a:Landroid/net/Uri;

    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->c()I

    move-result v3

    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->d()I

    move-result v4

    iget v5, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$BitmapLoader;->b:I

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;->a(Landroid/net/Uri;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 368
    invoke-static {v1}, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 369
    invoke-static {v1}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 370
    new-instance v2, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;

    invoke-direct {v2}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;-><init>()V

    .line 371
    iput-object v1, v2, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;->a:Landroid/graphics/Bitmap;

    .line 372
    invoke-static {v1, v0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->a(Landroid/graphics/Bitmap;I)[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;

    move-result-object v0

    iput-object v0, v2, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;->b:[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;

    .line 373
    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->b()V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$BitmapLoader;->d()Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;

    move-result-object v0

    return-object v0
.end method
