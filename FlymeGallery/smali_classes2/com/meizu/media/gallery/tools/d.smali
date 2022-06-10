.class public Lcom/meizu/media/gallery/tools/d;
.super Lcom/meizu/media/gallery/tools/af;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/meizu/media/gallery/tools/d;-><init>(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 15
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/tools/af;-><init>(Z)V

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/meizu/media/gallery/utils/bs;->a(Z)V

    .line 17
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/d;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
