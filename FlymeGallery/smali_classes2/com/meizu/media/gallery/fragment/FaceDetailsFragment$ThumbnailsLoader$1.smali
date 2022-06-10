.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/data/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/ac;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;)V
    .locals 0

    .line 3349
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentDirty()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2584

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3352
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;)I

    move-result v1

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->b(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;)I

    move-result v3

    if-lt v1, v3, :cond_1

    goto :goto_0

    .line 3360
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

    invoke-static {v0, v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;Z)Z

    goto :goto_1

    .line 3353
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;Z)Z

    .line 3354
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->onContentChanged()V

    .line 3355
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader$1;->a:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$ThumbnailsLoader;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3356
    instance-of v1, v0, Lcom/meizu/media/gallery/FaceDetailsActivity;

    if-eqz v1, :cond_3

    .line 3357
    check-cast v0, Lcom/meizu/media/gallery/FaceDetailsActivity;

    invoke-virtual {v0, v2}, Lcom/meizu/media/gallery/FaceDetailsActivity;->a(Z)V

    :cond_3
    :goto_1
    return-void
.end method
