.class public Lcom/meizu/media/gallery/crop/CropImage$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/crop/CropImage$6;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/graphics/BitmapRegionDecoder;

.field final synthetic c:Lcom/meizu/media/gallery/crop/CropImage$6;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/crop/CropImage$6;Landroid/graphics/Bitmap;Landroid/graphics/BitmapRegionDecoder;)V
    .locals 0

    .line 1249
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage$6$1;->c:Lcom/meizu/media/gallery/crop/CropImage$6;

    iput-object p2, p0, Lcom/meizu/media/gallery/crop/CropImage$6$1;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/meizu/media/gallery/crop/CropImage$6$1;->b:Landroid/graphics/BitmapRegionDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage$6$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xaac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1252
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage$6$1;->c:Lcom/meizu/media/gallery/crop/CropImage$6;

    iget-object v0, v0, Lcom/meizu/media/gallery/crop/CropImage$6;->a:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/CropImage;->i()V

    .line 1253
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage$6$1;->c:Lcom/meizu/media/gallery/crop/CropImage$6;

    iget-object v0, v0, Lcom/meizu/media/gallery/crop/CropImage$6;->a:Lcom/meizu/media/gallery/crop/CropImage;

    iget-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage$6$1;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/meizu/media/gallery/crop/CropImage$6$1;->b:Landroid/graphics/BitmapRegionDecoder;

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/crop/CropImage;->a(Lcom/meizu/media/gallery/crop/CropImage;Landroid/graphics/Bitmap;Landroid/graphics/BitmapRegionDecoder;)V

    return-void
.end method
