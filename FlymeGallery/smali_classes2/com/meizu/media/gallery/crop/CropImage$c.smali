.class public Lcom/meizu/media/gallery/crop/CropImage$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/crop/CropImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Landroid/graphics/BitmapRegionDecoder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Lcom/meizu/media/gallery/data/bi;

.field final synthetic b:Lcom/meizu/media/gallery/crop/CropImage;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/crop/CropImage;Lcom/meizu/media/gallery/data/bi;)V
    .locals 0

    .line 1399
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage$c;->b:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1400
    iput-object p2, p0, Lcom/meizu/media/gallery/crop/CropImage$c;->a:Lcom/meizu/media/gallery/data/bi;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/BitmapRegionDecoder;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/common/utils/y$c;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/BitmapRegionDecoder;

    const/4 v4, 0x0

    const/16 v5, 0xab1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/BitmapRegionDecoder;

    return-object p1

    .line 1404
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/CropImage$c;->a:Lcom/meizu/media/gallery/data/bi;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->f()Lcom/meizu/media/common/utils/y$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/media/common/utils/y$b;->run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/BitmapRegionDecoder;

    :goto_0
    return-object p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 1396
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/crop/CropImage$c;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    return-object p1
.end method
