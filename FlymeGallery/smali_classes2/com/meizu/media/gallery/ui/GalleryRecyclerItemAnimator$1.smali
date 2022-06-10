.class public Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$1;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x39e3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;

    .line 147
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$1;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    iget-object v3, v1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;->a:Lflyme/support/v7/widget/RecyclerView$t;

    iget v4, v1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;->b:I

    iget v5, v1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;->c:I

    iget v6, v1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;->d:I

    iget v7, v1, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$b;->e:I

    invoke-virtual/range {v2 .. v7}, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->b(Lflyme/support/v7/widget/RecyclerView$t;IIII)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 151
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$1;->b:Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/GalleryRecyclerItemAnimator$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
