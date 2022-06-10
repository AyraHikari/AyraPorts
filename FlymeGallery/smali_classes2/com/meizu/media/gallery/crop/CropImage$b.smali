.class public Lcom/meizu/media/gallery/crop/CropImage$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Landroid/graphics/Bitmap;",
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

    .line 1411
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/CropImage$b;->b:Lcom/meizu/media/gallery/crop/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1412
    iput-object p2, p0, Lcom/meizu/media/gallery/crop/CropImage$b;->a:Lcom/meizu/media/gallery/data/bi;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/CropImage$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lcom/meizu/media/common/utils/y$c;

    aput-object v4, v6, v2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0xab0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 1415
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/CropImage$b;->a:Lcom/meizu/media/gallery/data/bi;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1417
    :cond_1
    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/bi;->a(I)Lcom/meizu/media/common/utils/y$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meizu/media/common/utils/y$b;->run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    return-object p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 1408
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/crop/CropImage$b;->a(Lcom/meizu/media/common/utils/y$c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
