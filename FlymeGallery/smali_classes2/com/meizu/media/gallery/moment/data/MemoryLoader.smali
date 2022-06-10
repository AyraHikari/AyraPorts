.class public Lcom/meizu/media/gallery/moment/data/MemoryLoader;
.super Lcom/meizu/media/gallery/utils/GalleryDataLoader;
.source "SourceFile"


# annotations
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
.field private isObserver:Z

.field private listener:Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;

.field private mediaObserver:Lcom/meizu/media/gallery/fragment/MemoryListFragment$c;

.field private moment_id:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/meizu/media/gallery/moment/data/MemoryLoader;->isObserver:Z

    .line 14
    new-instance p1, Lcom/meizu/media/gallery/moment/data/MemoryLoader$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/moment/data/MemoryLoader$1;-><init>(Lcom/meizu/media/gallery/moment/data/MemoryLoader;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/data/MemoryLoader;->listener:Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;

    .line 23
    iput-wide p2, p0, Lcom/meizu/media/gallery/moment/data/MemoryLoader;->moment_id:J

    .line 24
    new-instance p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$c;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iget-object p3, p0, Lcom/meizu/media/gallery/moment/data/MemoryLoader;->listener:Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;

    invoke-direct {p1, p2, p3}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$c;-><init>(Landroid/os/Handler;Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/moment/data/MemoryLoader;->mediaObserver:Lcom/meizu/media/gallery/fragment/MemoryListFragment$c;

    return-void
.end method


# virtual methods
.method public isObserver()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/meizu/media/gallery/moment/data/MemoryLoader;->isObserver:Z

    return v0
.end method

.method public loadInBackground()Lcom/meizu/media/gallery/moment/bean/MemoryItem;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MemoryLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    const/4 v4, 0x0

    const/16 v5, 0x2f13

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    return-object v0

    .line 56
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/meizu/media/gallery/moment/data/MemoryLoader;->moment_id:J

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getMemoryItem(J)Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/data/MemoryLoader;->loadInBackground()Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    move-result-object v0

    return-object v0
.end method

.method public registerObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MemoryLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f11

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;->registerObserver()V

    .line 40
    iget-boolean v0, p0, Lcom/meizu/media/gallery/moment/data/MemoryLoader;->isObserver:Z

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/MemoryLoader;->listener:Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->addContentChangeListener(Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;)V

    :cond_1
    return-void
.end method

.method public setObserver(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/meizu/media/gallery/moment/data/MemoryLoader;->isObserver:Z

    return-void
.end method

.method public unregisterObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/data/MemoryLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f12

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;->unregisterObserver()V

    .line 49
    iget-boolean v0, p0, Lcom/meizu/media/gallery/moment/data/MemoryLoader;->isObserver:Z

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/meizu/media/gallery/moment/data/MemoryLoader;->listener:Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->removeContentChangeListener(Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;)V

    :cond_1
    return-void
.end method
