.class public Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$SmartCardLoader;
.super Lcom/meizu/media/gallery/utils/GalleryDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SmartCardLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/utils/GalleryDataLoader<",
        "Lcom/meizu/media/gallery/moment/bean/SmartCardItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:J

.field private b:Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1095
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;-><init>(Landroid/content/Context;)V

    .line 1086
    new-instance p1, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$SmartCardLoader$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$SmartCardLoader$1;-><init>(Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$SmartCardLoader;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$SmartCardLoader;->b:Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;

    .line 1096
    iput-wide p2, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$SmartCardLoader;->a:J

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/media/gallery/moment/bean/SmartCardItem;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$SmartCardLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    const/4 v4, 0x0

    const/16 v5, 0x2a4c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    return-object v0

    .line 1101
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$SmartCardLoader;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getSmartCardItem(J)Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1103
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSavedMediaId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 1104
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/SmartCardItem;->getSavedMediaId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getLocalImage(J)Lcom/meizu/media/gallery/data/ap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1106
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v2

    iget-wide v3, v1, Lcom/meizu/media/gallery/data/ap;->A:J

    invoke-virtual {v2, v0, v3, v4}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->insertOrReplaceSavedMoment(Lcom/meizu/media/gallery/moment/bean/SmartCardItem;J)V

    :cond_1
    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1084
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$SmartCardLoader;->a()Lcom/meizu/media/gallery/moment/bean/SmartCardItem;

    move-result-object v0

    return-object v0
.end method

.method public registerObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$SmartCardLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a4d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1114
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;->registerObserver()V

    .line 1115
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$SmartCardLoader;->b:Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->addContentChangeListener(Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;)V

    return-void
.end method

.method public unregisterObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$SmartCardLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2a4e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1120
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;->unregisterObserver()V

    .line 1121
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment$SmartCardLoader;->b:Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;

    invoke-static {v0}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->removeContentChangeListener(Lcom/meizu/media/gallery/moment/data/MomentDataManager$OnContentChangeListener;)V

    return-void
.end method
