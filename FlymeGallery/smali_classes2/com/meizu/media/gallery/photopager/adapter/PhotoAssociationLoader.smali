.class public Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;
.super Lcom/meizu/media/gallery/utils/LuckyDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/utils/LuckyDataLoader<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/a/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/data/bq;

.field private b:Lcom/meizu/media/gallery/data/bk;

.field private c:Lcom/meizu/media/gallery/data/x;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Lcom/meizu/media/gallery/data/bq;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/LuckyDataLoader;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;->b:Lcom/meizu/media/gallery/data/bk;

    .line 36
    new-instance p1, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader$1;-><init>(Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;->c:Lcom/meizu/media/gallery/data/x;

    .line 43
    iput-object p3, p0, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;->a:Lcom/meizu/media/gallery/data/bq;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/a/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x31e8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;->a:Lcom/meizu/media/gallery/data/bq;

    if-nez v1, :cond_1

    return-object v0

    .line 81
    :cond_1
    new-instance v1, Lcom/meizu/media/gallery/photopager/adapter/a$b;

    invoke-direct {v1}, Lcom/meizu/media/gallery/photopager/adapter/a$b;-><init>()V

    .line 82
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;->a:Lcom/meizu/media/gallery/data/bq;

    iget-wide v2, v2, Lcom/meizu/media/gallery/data/bq;->A:J

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/cluster/c;->a(J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/photopager/adapter/a$b;->a:Ljava/util/ArrayList;

    .line 83
    invoke-static {}, Lcom/meizu/media/gallery/cluster/scene/a;->a()Lcom/meizu/media/gallery/cluster/scene/a;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;->a:Lcom/meizu/media/gallery/data/bq;

    iget-wide v3, v3, Lcom/meizu/media/gallery/data/bq;->A:J

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/cluster/scene/a;->a(J)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/photopager/adapter/a$b;->b:Ljava/util/ArrayList;

    .line 84
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;->a:Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bq;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/media/gallery/cluster/f;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/photopager/adapter/a$b;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 87
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;->a:Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getMemoryItem(Lcom/meizu/media/gallery/data/bq;)Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    move-result-object v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadVideo: id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;->a:Lcom/meizu/media/gallery/data/bq;

    iget-wide v5, v5, Lcom/meizu/media/gallery/data/bq;->A:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PhotoAssociationLoader"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_2

    .line 90
    new-instance v2, Lcom/meizu/media/gallery/photopager/adapter/n$a;

    const-string v4, "1"

    invoke-direct {v2, v3, v4}, Lcom/meizu/media/gallery/photopager/adapter/n$a;-><init>(Lcom/meizu/media/gallery/moment/bean/MemoryItem;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getInstance()Lcom/meizu/media/gallery/moment/data/MomentDataManager;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;->a:Lcom/meizu/media/gallery/data/bq;

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/moment/data/MomentDataManager;->getAssociationMemoryItem(Lcom/meizu/media/gallery/data/bq;)Lcom/meizu/media/gallery/moment/bean/MemoryItem;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 94
    new-instance v2, Lcom/meizu/media/gallery/photopager/adapter/n$a;

    const-string v4, "2"

    invoke-direct {v2, v3, v4}, Lcom/meizu/media/gallery/photopager/adapter/n$a;-><init>(Lcom/meizu/media/gallery/moment/bean/MemoryItem;Ljava/lang/String;)V

    .line 97
    :cond_3
    :goto_0
    iput-object v2, v1, Lcom/meizu/media/gallery/photopager/adapter/a$b;->d:Lcom/meizu/media/gallery/photopager/adapter/n$a;

    .line 98
    iget v2, p0, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;->d:I

    iput v2, v1, Lcom/meizu/media/gallery/photopager/adapter/a$b;->e:I

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;->d:I

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bq;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;->a:Lcom/meizu/media/gallery/data/bq;

    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public registerObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31e6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/utils/LuckyDataLoader;->registerObserver()V

    .line 57
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;->b:Lcom/meizu/media/gallery/data/bk;

    if-eqz v0, :cond_1

    .line 58
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;->c:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/bk;->a(Lcom/meizu/media/gallery/data/x;)V

    :cond_1
    return-void
.end method

.method public unregisterObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31e7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/utils/LuckyDataLoader;->unregisterObserver()V

    .line 65
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;->b:Lcom/meizu/media/gallery/data/bk;

    if-eqz v0, :cond_1

    .line 66
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/adapter/PhotoAssociationLoader;->c:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/bk;->b(Lcom/meizu/media/gallery/data/x;)V

    :cond_1
    return-void
.end method
