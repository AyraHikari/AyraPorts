.class public Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;Landroid/os/Looper;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$1;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x122b

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget v0, v8, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    return-void

    .line 86
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$1;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->a(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 91
    :cond_2
    invoke-virtual {v7, v10}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$1;->removeMessages(I)V

    .line 92
    iget-object v1, v7, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$1;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->b(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->b()[I

    move-result-object v1

    .line 93
    iget-object v2, v7, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$1;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->b(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/b;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 94
    iget-object v0, v7, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$1;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->c(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->a(Z)V

    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->a()V

    .line 97
    iget-object v2, v7, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$1;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;

    iget-object v11, v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;->a:Landroid/graphics/Bitmap;

    iget-object v3, v7, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$1;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->d(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)I

    move-result v12

    iget-object v13, v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$a;->b:[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;

    const/4 v0, 0x3

    aget v0, v1, v0

    int-to-float v0, v0

    const/high16 v3, 0x40a00000    # 5.0f

    div-float v14, v0, v3

    const/4 v0, 0x2

    aget v0, v1, v0

    int-to-float v0, v0

    div-float v15, v0, v3

    aget v0, v1, v9

    int-to-float v0, v0

    div-float v16, v0, v3

    aget v0, v1, v10

    int-to-float v0, v0

    div-float v17, v0, v3

    invoke-static/range {v11 .. v17}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->a(Landroid/graphics/Bitmap;I[Lcom/alibaba/android/mnnkit/entity/FaceDetectionReport;FFFF)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->a(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 98
    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/a;->b()V

    .line 99
    iget-object v0, v7, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$1;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->c(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

    move-result-object v0

    iget-object v1, v7, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$1;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->e(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->setFilteredBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    iget-object v0, v7, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$1;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->c(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzBeautyPreview;->a(Z)V

    .line 102
    :goto_0
    iget-object v0, v7, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment$1;->a:Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->f(Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)V

    return-void
.end method
