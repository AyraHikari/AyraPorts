.class public Lcom/meizu/media/gallery/backseek/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public faces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/facebeauty/arcsoften/FaceBound;",
            ">;"
        }
    .end annotation
.end field

.field public filePath:Ljava/lang/String;

.field public imageOriginSize:Landroid/graphics/Point;

.field public preBitmap:Landroid/graphics/Bitmap;

.field public preBmpSimpleSize:I

.field public preBmpSize:Landroid/graphics/Point;

.field public rotation:I

.field public seekFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public seekInfo:Lcom/meizu/media/gallery/backseek/SeekInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public simpleCopy()Lcom/meizu/media/gallery/backseek/ImageInfo;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/backseek/ImageInfo;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/backseek/ImageInfo;

    const/4 v4, 0x0

    const/16 v5, 0x38e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/backseek/ImageInfo;

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/backseek/ImageInfo;

    invoke-direct {v0}, Lcom/meizu/media/gallery/backseek/ImageInfo;-><init>()V

    .line 29
    iget v1, p0, Lcom/meizu/media/gallery/backseek/ImageInfo;->rotation:I

    iput v1, v0, Lcom/meizu/media/gallery/backseek/ImageInfo;->rotation:I

    .line 30
    iget v1, p0, Lcom/meizu/media/gallery/backseek/ImageInfo;->preBmpSimpleSize:I

    iput v1, v0, Lcom/meizu/media/gallery/backseek/ImageInfo;->preBmpSimpleSize:I

    .line 31
    iget-object v1, p0, Lcom/meizu/media/gallery/backseek/ImageInfo;->faces:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/meizu/media/gallery/backseek/ImageInfo;->faces:Ljava/util/ArrayList;

    return-object v0
.end method
