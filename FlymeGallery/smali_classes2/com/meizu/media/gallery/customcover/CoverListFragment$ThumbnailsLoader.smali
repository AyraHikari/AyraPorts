.class public Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;
.super Lcom/meizu/media/gallery/utils/GalleryDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/customcover/CoverListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbnailsLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/utils/GalleryDataLoader<",
        "Lcom/meizu/media/gallery/customcover/CoverListFragment$d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/data/bk;

.field private b:Lcom/meizu/media/gallery/data/x;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:J

.field private i:J


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/meizu/media/gallery/data/bk;)V
    .locals 2

    .line 678
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 669
    iput-boolean p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->c:Z

    .line 670
    iput p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->d:I

    .line 671
    iput p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->e:I

    .line 672
    iput-boolean p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->f:Z

    const-wide/16 v0, 0x0

    .line 674
    iput-wide v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->h:J

    .line 675
    iput-wide v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->i:J

    .line 679
    iput p2, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->g:I

    .line 680
    iput-object p3, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->a:Lcom/meizu/media/gallery/data/bk;

    .line 681
    new-instance p1, Lcom/meizu/media/gallery/customcover/-$$Lambda$CoverListFragment$ThumbnailsLoader$HNpH9Eqd0T6ZQjpIGZYa5xEpJSM;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/customcover/-$$Lambda$CoverListFragment$ThumbnailsLoader$HNpH9Eqd0T6ZQjpIGZYa5xEpJSM;-><init>(Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->b:Lcom/meizu/media/gallery/data/x;

    return-void
.end method

.method private synthetic d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb74

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 682
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->d:I

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->e:I

    if-eqz v2, :cond_2

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 686
    iput-boolean v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->f:Z

    goto :goto_1

    .line 683
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->f:Z

    .line 684
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->onContentChanged()V

    :goto_1
    return-void
.end method

.method public static synthetic lambda$HNpH9Eqd0T6ZQjpIGZYa5xEpJSM(Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 708
    iget-wide v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->i:J

    iput-wide v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->h:J

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/customcover/CoverListFragment$d;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb73

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 765
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;->onCanceled(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 767
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb71

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 712
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->f:Z

    if-eqz v1, :cond_1

    .line 713
    iput-boolean v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->f:Z

    const-wide/16 v0, 0x0

    .line 714
    iput-wide v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->h:J

    .line 715
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->onContentChanged()V

    :cond_1
    return-void
.end method

.method public c()Lcom/meizu/media/gallery/customcover/CoverListFragment$d;
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;

    const/4 v4, 0x0

    const/16 v5, 0xb72

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;

    return-object v0

    .line 722
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->a:Lcom/meizu/media/gallery/data/bk;

    instance-of v1, v1, Lcom/meizu/media/gallery/data/av;

    const/4 v2, 0x0

    const-string v3, "CoverThumbnailsActivity"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/at;->a(Landroid/content/Context;)Lcom/meizu/media/gallery/utils/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/at;->j()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "service has not been connected, return."

    .line 723
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 726
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->a:Lcom/meizu/media/gallery/data/bk;

    if-nez v1, :cond_2

    const-string v0, "mSource is null"

    .line 727
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 731
    :cond_2
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->i_()J

    move-result-wide v4

    .line 734
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->a:Lcom/meizu/media/gallery/data/bk;

    instance-of v6, v1, Lcom/meizu/media/gallery/data/av;

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "there is no private media item in media set, return."

    .line 735
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    new-instance v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;

    invoke-direct {v0}, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;-><init>()V

    .line 737
    iput-object v2, v0, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->e:Ljava/util/ArrayList;

    return-object v0

    .line 741
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->a:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->n_()I

    move-result v1

    .line 742
    new-instance v2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;

    invoke-direct {v2}, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;-><init>()V

    .line 743
    iget-wide v6, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->h:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    cmp-long v6, v6, v4

    if-eqz v6, :cond_5

    .line 744
    :cond_4
    iput-boolean v9, v2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->h:Z

    .line 745
    iput v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->e:I

    .line 746
    iput v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->d:I

    .line 747
    iput v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->g:I

    .line 748
    iput-boolean v9, v2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->f:Z

    .line 750
    :cond_5
    iput-wide v4, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->i:J

    .line 752
    iput-boolean v9, v2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->g:Z

    .line 753
    iget-object v6, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->a:Lcom/meizu/media/gallery/data/bk;

    iget v7, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->d:I

    iget v8, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->g:I

    invoke-virtual {v6, v7, v8}, Lcom/meizu/media/gallery/data/bk;->a(II)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->e:Ljava/util/ArrayList;

    .line 754
    iget v6, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->d:I

    iget-object v7, v2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->e:Ljava/util/ArrayList;

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/2addr v6, v0

    iput v6, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->d:I

    .line 755
    iget v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->d:I

    iput v0, v2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->b:I

    .line 756
    iput-wide v4, v2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->a:J

    .line 757
    iput v1, v2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->c:I

    .line 758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;->d:J

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ThumbnailsLoader.loadInBackground() 11 mReloadCount:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",totalCount:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mRequestCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 666
    invoke-virtual {p0}, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->c()Lcom/meizu/media/gallery/customcover/CoverListFragment$d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 666
    check-cast p1, Lcom/meizu/media/gallery/customcover/CoverListFragment$d;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->a(Lcom/meizu/media/gallery/customcover/CoverListFragment$d;)V

    return-void
.end method

.method public registerObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb6f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 693
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->c:Z

    if-nez v0, :cond_1

    .line 694
    iget-object v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->a:Lcom/meizu/media/gallery/data/bk;

    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->b:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/bk;->a(Lcom/meizu/media/gallery/data/x;)V

    :cond_1
    const/4 v0, 0x1

    .line 696
    iput-boolean v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->c:Z

    return-void
.end method

.method public unregisterObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xb70

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 701
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->c:Z

    if-eqz v1, :cond_1

    .line 702
    iget-object v1, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->a:Lcom/meizu/media/gallery/data/bk;

    iget-object v2, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->b:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/bk;->b(Lcom/meizu/media/gallery/data/x;)V

    .line 704
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/customcover/CoverListFragment$ThumbnailsLoader;->c:Z

    return-void
.end method
