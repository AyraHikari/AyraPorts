.class public Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;
.super Lcom/meizu/media/gallery/utils/GalleryDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/MemoryListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MemoryListLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/utils/GalleryDataLoader<",
        "Ljava/util/List<",
        "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;

.field private b:Lcom/meizu/media/gallery/fragment/MemoryListFragment$c;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 619
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;-><init>(Landroid/content/Context;)V

    .line 609
    new-instance p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader$1;-><init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;->a:Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;

    .line 620
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;->c:Landroid/os/Handler;

    .line 621
    new-instance p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$c;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;->a:Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;

    invoke-direct {p1, v0, v1}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$c;-><init>(Landroid/os/Handler;Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;->b:Lcom/meizu/media/gallery/fragment/MemoryListFragment$c;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/MomentObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x2703

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 641
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getMomentList(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public registerObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2701

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 626
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;->registerObserver()V

    .line 627
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;->b:Lcom/meizu/media/gallery/fragment/MemoryListFragment$c;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 628
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/gallery/external/provider/a$d$a;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;->b:Lcom/meizu/media/gallery/fragment/MemoryListFragment$c;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 629
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;->a:Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->addContentChangeListener(Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;)V

    return-void
.end method

.method public unregisterObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2702

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 634
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;->unregisterObserver()V

    .line 635
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;->b:Lcom/meizu/media/gallery/fragment/MemoryListFragment$c;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 636
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListLoader;->a:Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->removeContentChangeListener(Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;)V

    return-void
.end method
