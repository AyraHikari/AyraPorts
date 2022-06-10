.class public Lcom/meizu/media/gallery/i/g;
.super Lcom/meizu/media/gallery/i/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lcom/meizu/media/gallery/i/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/i/e;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/i/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/i/e;II)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/meizu/media/gallery/i/g;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/i/g;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x34c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 23
    :cond_0
    iget p2, p0, Lcom/meizu/media/gallery/i/g;->f:I

    iget v0, p0, Lcom/meizu/media/gallery/i/g;->g:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/i/g;->a:Landroid/graphics/Bitmap;

    .line 24
    new-instance p2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/meizu/media/gallery/i/g;->a:Landroid/graphics/Bitmap;

    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    iget-object p1, p0, Lcom/meizu/media/gallery/i/g;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/meizu/media/gallery/i/a/b;->a(Landroid/graphics/Bitmap;)Lcom/meizu/media/gallery/i/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/i/g;->b:Lcom/meizu/media/gallery/i/a/b;

    return-void
.end method
