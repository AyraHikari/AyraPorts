.class public Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$MomentLoader;
.super Lcom/meizu/media/gallery/utils/GalleryDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MomentLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/utils/GalleryDataLoader<",
        "Lcom/meizu/media/gallery/moment/bean/MemoryItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:J

.field private b:Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;


# virtual methods
.method public a()Lcom/meizu/media/gallery/moment/bean/MemoryItem;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$MomentLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    const/4 v4, 0x0

    const/16 v5, 0x2794

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    return-object v0

    .line 1838
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$MomentLoader;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getMemoryItem(J)Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1805
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$MomentLoader;->a()Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    move-result-object v0

    return-object v0
.end method

.method public registerObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$MomentLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2792

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1823
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;->registerObserver()V

    .line 1826
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$MomentLoader;->b:Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->addContentChangeListener(Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;)V

    return-void
.end method

.method public unregisterObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$MomentLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2793

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1831
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;->unregisterObserver()V

    .line 1833
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$MomentLoader;->b:Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->removeContentChangeListener(Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;)V

    return-void
.end method
