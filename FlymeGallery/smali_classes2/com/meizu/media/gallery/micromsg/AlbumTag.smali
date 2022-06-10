.class public Lcom/meizu/media/gallery/micromsg/AlbumTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/micromsg/AlbumTag$CropArea;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public coverType:I

.field public cropArea:Lcom/meizu/media/gallery/micromsg/AlbumTag$CropArea;

.field public ocr:Z


# direct methods
.method private constructor <init>(ZLandroid/graphics/Rect;I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/meizu/media/gallery/micromsg/AlbumTag;->ocr:Z

    .line 25
    new-instance p1, Lcom/meizu/media/gallery/micromsg/AlbumTag$CropArea;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/micromsg/AlbumTag$CropArea;-><init>(Lcom/meizu/media/gallery/micromsg/AlbumTag;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/micromsg/AlbumTag;->cropArea:Lcom/meizu/media/gallery/micromsg/AlbumTag$CropArea;

    if-nez p2, :cond_0

    .line 27
    iget-object p1, p0, Lcom/meizu/media/gallery/micromsg/AlbumTag;->cropArea:Lcom/meizu/media/gallery/micromsg/AlbumTag$CropArea;

    const/4 p2, 0x0

    iput p2, p1, Lcom/meizu/media/gallery/micromsg/AlbumTag$CropArea;->cropType:I

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/micromsg/AlbumTag;->cropArea:Lcom/meizu/media/gallery/micromsg/AlbumTag$CropArea;

    const/4 v0, 0x2

    iput v0, p1, Lcom/meizu/media/gallery/micromsg/AlbumTag$CropArea;->cropType:I

    .line 30
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p1, Lcom/meizu/media/gallery/micromsg/AlbumTag$CropArea;->left:F

    .line 31
    iget-object p1, p0, Lcom/meizu/media/gallery/micromsg/AlbumTag;->cropArea:Lcom/meizu/media/gallery/micromsg/AlbumTag$CropArea;

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Lcom/meizu/media/gallery/micromsg/AlbumTag$CropArea;->top:F

    .line 32
    iget-object p1, p0, Lcom/meizu/media/gallery/micromsg/AlbumTag;->cropArea:Lcom/meizu/media/gallery/micromsg/AlbumTag$CropArea;

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iput v0, p1, Lcom/meizu/media/gallery/micromsg/AlbumTag$CropArea;->right:F

    .line 33
    iget-object p1, p0, Lcom/meizu/media/gallery/micromsg/AlbumTag;->cropArea:Lcom/meizu/media/gallery/micromsg/AlbumTag$CropArea;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    iput p2, p1, Lcom/meizu/media/gallery/micromsg/AlbumTag$CropArea;->bottom:F

    .line 35
    :goto_0
    iput p3, p0, Lcom/meizu/media/gallery/micromsg/AlbumTag;->coverType:I

    return-void
.end method

.method public static getAlbumTag(ZZLandroid/graphics/Rect;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    const/4 v2, 0x2

    aput-object p2, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/micromsg/AlbumTag;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v8

    const-class v3, Landroid/graphics/Rect;

    aput-object v3, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v9, 0x2ea9

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    new-instance v2, Lcom/meizu/media/gallery/micromsg/AlbumTag;

    if-eqz p1, :cond_1

    move v0, v8

    :cond_1
    invoke-direct {v2, p0, p2, v0}, Lcom/meizu/media/gallery/micromsg/AlbumTag;-><init>(ZLandroid/graphics/Rect;I)V

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
