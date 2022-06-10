.class public Lcom/meizu/media/gallery/ui/WallpaperLayout$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/WallpaperLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meizu/media/gallery/ui/WallpaperLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/WallpaperLayout;)V
    .locals 1

    .line 833
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v0, 0x32

    .line 831
    iput v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$a;->a:I

    .line 834
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 838
    iput p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/WallpaperLayout$a;I)V
    .locals 0

    .line 829
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout$a;->a(I)V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    const-class v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/16 v5, 0x3c22

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 843
    :cond_0
    aget-object p1, p1, v8

    iget v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$a;->a:I

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c23

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$a;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 850
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/WallpaperLayout;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 856
    :cond_2
    invoke-static {v0, p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a(Lcom/meizu/media/gallery/ui/WallpaperLayout;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 857
    invoke-static {v0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->j(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 858
    invoke-static {v0, v8}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->c(Lcom/meizu/media/gallery/ui/WallpaperLayout;Z)Z

    .line 859
    invoke-static {v0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Lcom/meizu/media/gallery/ui/MaskImageView;

    move-result-object p1

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->k(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meizu/media/gallery/ui/MaskImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 861
    :cond_3
    invoke-static {v0, v1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->a(Lcom/meizu/media/gallery/ui/WallpaperLayout;Lcom/meizu/media/gallery/ui/WallpaperLayout$a;)Lcom/meizu/media/gallery/ui/WallpaperLayout$a;

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 829
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout$a;->a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 829
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
