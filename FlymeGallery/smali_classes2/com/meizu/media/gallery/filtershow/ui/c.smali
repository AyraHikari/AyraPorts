.class public Lcom/meizu/media/gallery/filtershow/ui/c;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/ui/c;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private a()Z
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20e6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 29
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/c;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_4

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/c;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/c;->a:Landroid/graphics/RectF;

    :cond_2
    int-to-float v0, v4

    div-float v4, v2, v0

    int-to-float v3, v3

    div-float v6, v1, v3

    cmpl-float v7, v4, v6

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v7, :cond_3

    mul-float/2addr v0, v6

    .line 44
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/ui/c;->a:Landroid/graphics/RectF;

    sub-float v4, v2, v0

    div-float/2addr v4, v8

    iput v4, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    div-float/2addr v2, v8

    .line 45
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 46
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 47
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_3
    mul-float/2addr v3, v4

    .line 50
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/ui/c;->a:Landroid/graphics/RectF;

    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 51
    iput v2, v0, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, v3

    div-float/2addr v2, v8

    .line 52
    iput v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    div-float/2addr v1, v8

    .line 53
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    const/4 v0, 0x1

    return v0

    .line 33
    :cond_4
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "w:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " h:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " bW:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bh:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/sticker/e;->b(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/ui/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x20e7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/ui/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/c;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/c;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/ui/c;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/ui/c;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
