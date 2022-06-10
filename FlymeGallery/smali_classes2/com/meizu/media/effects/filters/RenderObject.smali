.class public Lcom/meizu/media/effects/filters/RenderObject;
.super Lcom/meizu/media/effects/filters/c;
.source "SourceFile"


# static fields
.field public static final RENDER_OBJECT_TARGET_TEXTURE_2D:I = 0xde1

.field public static final RENDER_OBJECT_TARGET_TEXTURE_2D_OES:I = 0x8d65

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mBitmapObject:Landroid/graphics/Bitmap;

.field private mIsAllocBitmapMemory:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/effects/filters/RenderEngine;II)V
    .locals 0

    .line 16
    invoke-static {p1, p2, p3}, Lcom/meizu/media/effects/filters/RenderObject;->nativeCreateRenderObject(Lcom/meizu/media/effects/filters/RenderEngine;II)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/effects/filters/c;-><init>(J)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/meizu/media/effects/filters/RenderObject;->mIsAllocBitmapMemory:Z

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/effects/filters/RenderEngine;IIII)V
    .locals 0

    .line 26
    invoke-static {p1, p2, p3, p4, p5}, Lcom/meizu/media/effects/filters/RenderObject;->nativeCreateRenderObject(Lcom/meizu/media/effects/filters/RenderEngine;IIII)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/meizu/media/effects/filters/c;-><init>(J)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/meizu/media/effects/filters/RenderObject;->mIsAllocBitmapMemory:Z

    return-void
.end method

.method public constructor <init>(Lcom/meizu/media/effects/filters/RenderEngine;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {p1, p2, v1, v2}, Lcom/meizu/media/effects/filters/RenderObject;->nativeCreateRenderObject(Lcom/meizu/media/effects/filters/RenderEngine;Landroid/graphics/Bitmap;II)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/effects/filters/c;-><init>(J)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/meizu/media/effects/filters/RenderObject;->mIsAllocBitmapMemory:Z

    .line 21
    iput-object p2, p0, Lcom/meizu/media/effects/filters/RenderObject;->mBitmapObject:Landroid/graphics/Bitmap;

    .line 22
    iput-boolean v0, p0, Lcom/meizu/media/effects/filters/RenderObject;->mIsAllocBitmapMemory:Z

    return-void
.end method

.method private static native nativeCreateRenderObject(Lcom/meizu/media/effects/filters/RenderEngine;II)J
.end method

.method private static native nativeCreateRenderObject(Lcom/meizu/media/effects/filters/RenderEngine;IIII)J
.end method

.method private static native nativeCreateRenderObject(Lcom/meizu/media/effects/filters/RenderEngine;Landroid/graphics/Bitmap;II)J
.end method

.method private native nativeGetHeight(J)I
.end method

.method private native nativeGetTextureID(J)I
.end method

.method private native nativeGetTextureTarget(J)I
.end method

.method private native nativeGetWidth(J)I
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetSize(JII)V
.end method

.method private native nativeUpdateBitmap(JLandroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/filters/RenderObject;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x96

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 50
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/RenderObject;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/effects/filters/RenderObject;->nativeGetWidth(J)I

    move-result v0

    .line 51
    iget-wide v1, p0, Lcom/meizu/media/effects/filters/RenderObject;->mHandle:J

    invoke-direct {p0, v1, v2}, Lcom/meizu/media/effects/filters/RenderObject;->nativeGetHeight(J)I

    move-result v1

    .line 52
    iget-object v2, p0, Lcom/meizu/media/effects/filters/RenderObject;->mBitmapObject:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 53
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/effects/filters/RenderObject;->mBitmapObject:Landroid/graphics/Bitmap;

    .line 55
    :cond_1
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/RenderObject;->mHandle:J

    iget-object v2, p0, Lcom/meizu/media/effects/filters/RenderObject;->mBitmapObject:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/media/effects/filters/RenderObject;->nativeUpdateBitmap(JLandroid/graphics/Bitmap;)V

    .line 56
    iget-object v0, p0, Lcom/meizu/media/effects/filters/RenderObject;->mBitmapObject:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHeight()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/filters/RenderObject;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x93

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 38
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/RenderObject;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/effects/filters/RenderObject;->nativeGetHeight(J)I

    move-result v0

    return v0
.end method

.method public getTextureID()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/filters/RenderObject;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x94

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 42
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/RenderObject;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/effects/filters/RenderObject;->nativeGetTextureID(J)I

    move-result v0

    return v0
.end method

.method public getTextureTarget()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/filters/RenderObject;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x95

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 46
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/RenderObject;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/effects/filters/RenderObject;->nativeGetTextureTarget(J)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/filters/RenderObject;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x92

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 34
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/RenderObject;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/effects/filters/RenderObject;->nativeGetWidth(J)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/effects/filters/RenderObject;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x97

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/RenderObject;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 61
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/RenderObject;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/meizu/media/effects/filters/RenderObject;->nativeRelease(J)V

    .line 62
    iput-wide v2, p0, Lcom/meizu/media/effects/filters/RenderObject;->mHandle:J

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/meizu/media/effects/filters/RenderObject;->mIsAllocBitmapMemory:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/effects/filters/RenderObject;->mBitmapObject:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/meizu/media/effects/filters/RenderObject;->mBitmapObject:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setSize(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/effects/filters/RenderObject;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x91

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/meizu/media/effects/filters/RenderObject;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meizu/media/effects/filters/RenderObject;->nativeSetSize(JII)V

    return-void
.end method
