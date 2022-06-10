.class public Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2373

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 219
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lcom/meizu/media/gallery/cloud/CloudEmptyView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/cloud/CloudEmptyView;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {p1, v8, v0}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;ZZ)V

    .line 221
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$AlbumListLoader;->onContentChanged()V

    :cond_1
    return-void
.end method
