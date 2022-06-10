.class public Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;
.super Lcom/meizu/media/gallery/utils/GalleryDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/share/F8PhotoShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleAlbumLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/utils/GalleryDataLoader<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/data/bi;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Lcom/meizu/media/gallery/data/x;

.field private b:Lcom/meizu/media/gallery/data/bk;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Z)V
    .locals 0

    .line 655
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;-><init>(Landroid/content/Context;)V

    .line 643
    new-instance p1, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader$1;-><init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;->a:Lcom/meizu/media/gallery/data/x;

    .line 656
    iput-object p2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;->b:Lcom/meizu/media/gallery/data/bk;

    .line 657
    iput-boolean p3, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;)Z
    .locals 0

    .line 638
    iget-boolean p0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;->c:Z

    return p0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/data/bi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x35ab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 662
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;->b:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->i_()J

    .line 663
    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;->b:Lcom/meizu/media/gallery/data/bk;

    instance-of v2, v1, Lcom/meizu/media/gallery/data/m;

    if-eqz v2, :cond_3

    .line 664
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/data/bk;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 666
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bi;

    .line 667
    instance-of v3, v2, Lcom/meizu/media/gallery/data/s;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/meizu/media/gallery/data/s;

    iget-boolean v2, v2, Lcom/meizu/media/gallery/data/s;->h:Z

    if-nez v2, :cond_1

    .line 668
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 674
    :cond_3
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/data/bk;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 638
    invoke-virtual {p0}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public registerObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35ac

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 680
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;->registerObserver()V

    .line 681
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;->b:Lcom/meizu/media/gallery/data/bk;

    if-eqz v0, :cond_1

    .line 682
    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;->a:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/bk;->a(Lcom/meizu/media/gallery/data/x;)V

    :cond_1
    return-void
.end method

.method public unregisterObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35ad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;->b:Lcom/meizu/media/gallery/data/bk;

    if-eqz v0, :cond_1

    .line 689
    iget-object v1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$SimpleAlbumLoader;->a:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/bk;->b(Lcom/meizu/media/gallery/data/x;)V

    .line 691
    :cond_1
    invoke-super {p0}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;->unregisterObserver()V

    return-void
.end method
