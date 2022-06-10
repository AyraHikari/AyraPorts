.class public Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$BitmapLoader;
.super Lcom/meizu/media/common/utils/AsyncDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitmapLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/common/utils/AsyncDataLoader<",
        "Landroid/graphics/Bitmap;",
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

    .line 565
    invoke-direct {p0, p1}, Lcom/meizu/media/common/utils/AsyncDataLoader;-><init>(Landroid/content/Context;)V

    .line 566
    iput-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$BitmapLoader;->a:Landroid/net/Uri;

    .line 567
    iput p3, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$BitmapLoader;->b:I

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

.method public d()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$BitmapLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x11b5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 573
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    .line 574
    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/a;->a(Landroid/content/Context;)V

    .line 575
    new-instance v1, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;

    invoke-direct {v1, v0}, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;-><init>(Landroid/content/Context;)V

    .line 576
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$BitmapLoader;->a:Landroid/net/Uri;

    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->e()I

    move-result v2

    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->f()I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$BitmapLoader;->b:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;->a(Landroid/net/Uri;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 577
    invoke-static {v0}, Lcom/meizu/media/gallery/tools/PhotoBitmapUtils;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 578
    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->create()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 579
    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->setQueryImage(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 582
    invoke-static {}, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbEngine;->destroy()V

    :goto_0
    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 560
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$BitmapLoader;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
