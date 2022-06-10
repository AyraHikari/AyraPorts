.class public Lcom/meizu/media/gallery/filtershow/c/x;
.super Lcom/meizu/media/gallery/filtershow/c/w;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private b:Lcom/meizu/media/gallery/filtershow/c/j;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/content/res/Resources;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/c/w;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/x;->b:Lcom/meizu/media/gallery/filtershow/c/j;

    .line 27
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/x;->c:Landroid/graphics/Bitmap;

    .line 28
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/x;->d:Landroid/content/res/Resources;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/meizu/media/gallery/filtershow/c/x;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/x;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x1cfb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/x;->g()Lcom/meizu/media/gallery/filtershow/c/j;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/c/x;->d:Landroid/content/res/Resources;

    if-nez p2, :cond_1

    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/meizu/media/gallery/filtershow/c/x;->g()Lcom/meizu/media/gallery/filtershow/c/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/j;->c()I

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/c/x;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/c/x;->e:I

    if-eq v2, v1, :cond_5

    .line 73
    :cond_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 74
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 75
    iput v1, p0, Lcom/meizu/media/gallery/filtershow/c/x;->e:I

    .line 76
    iget v1, p0, Lcom/meizu/media/gallery/filtershow/c/x;->e:I

    if-eqz v1, :cond_4

    .line 77
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/c/x;->d:Landroid/content/res/Resources;

    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/x;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 79
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad resource for filter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/c/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageFilterFx"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/x;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    return-object p1

    .line 87
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/c/x;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    mul-int/lit8 p2, p2, 0x4

    mul-int/2addr v0, p2

    mul-int/lit16 p2, p2, 0x100

    :goto_1
    if-ge v8, v0, :cond_7

    add-int/2addr v8, p2

    goto :goto_1

    :cond_7
    :goto_2
    return-object p1
.end method

.method public a(Landroid/content/res/Resources;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/x;->d:Landroid/content/res/Resources;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/j;

    .line 47
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/c/x;->b:Lcom/meizu/media/gallery/filtershow/c/j;

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/c/x;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1cfa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/x;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/x;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public c()Lcom/meizu/media/gallery/filtershow/c/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/meizu/media/gallery/filtershow/c/j;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/c/x;->b:Lcom/meizu/media/gallery/filtershow/c/j;

    return-object v0
.end method
