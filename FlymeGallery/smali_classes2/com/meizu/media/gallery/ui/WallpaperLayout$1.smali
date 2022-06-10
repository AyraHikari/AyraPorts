.class public Lcom/meizu/media/gallery/ui/WallpaperLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/data/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/WallpaperLayout;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/WallpaperLayout;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/WallpaperLayout;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$1;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c21

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/utils/au;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 212
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/au;->d()V

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$1;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Lcom/meizu/media/gallery/ui/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/d;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$1;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Lcom/meizu/media/gallery/ui/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/d;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$1;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Lcom/meizu/media/gallery/ui/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/d;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$1;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    .line 215
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Lcom/meizu/media/gallery/ui/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/d;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$1;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Lcom/meizu/media/gallery/ui/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/d;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    .line 216
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$1;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a(Lcom/meizu/media/gallery/ui/WallpaperLayout;Z)Z

    .line 218
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$1;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Lcom/meizu/media/gallery/ui/MaskImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$1;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {v2}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Lcom/meizu/media/gallery/ui/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/MaskImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$1;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->c(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$1;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b(Lcom/meizu/media/gallery/ui/WallpaperLayout;Z)V

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$1;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->d(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 223
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$1;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->e(Lcom/meizu/media/gallery/ui/WallpaperLayout;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->setGraphLayerTypeWithoutAnimation(I)V

    goto :goto_0

    .line 226
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$1;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f10006e

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 227
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$1;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_4
    :goto_0
    return-void
.end method
