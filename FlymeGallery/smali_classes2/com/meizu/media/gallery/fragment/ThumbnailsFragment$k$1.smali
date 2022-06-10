.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;)V
    .locals 0

    .line 4222
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b68

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 4225
    :cond_0
    instance-of v1, p1, Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    if-eqz v1, :cond_3

    .line 4226
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 4227
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 4228
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->c:Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    invoke-virtual {v2, v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->isItemChecked(I)Z

    move-result v1

    .line 4229
    check-cast p1, Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$1;->a:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k;->c:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->k(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setCoverMask(Z)V

    :cond_3
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$k$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b69

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4235
    :cond_0
    instance-of v0, p1, Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    if-eqz v0, :cond_1

    .line 4236
    check-cast p1, Lcom/meizu/media/gallery/ui/ThumbnailImageView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/ui/ThumbnailImageView;->setCoverMask(Z)V

    :cond_1
    return-void
.end method
