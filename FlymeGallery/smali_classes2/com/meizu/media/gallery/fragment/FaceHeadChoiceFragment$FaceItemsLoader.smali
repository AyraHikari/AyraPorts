.class public Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;
.super Lcom/meizu/media/gallery/utils/GalleryDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceItemsLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/utils/GalleryDataLoader<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/cluster/d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 491
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;-><init>(Landroid/content/Context;)V

    .line 492
    iput p2, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;->b:I

    .line 493
    iput p3, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x25a8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 498
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;->a:I

    invoke-static {v0}, Lcom/meizu/media/gallery/cluster/c;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cluster/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25a9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 503
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/utils/GalleryDataLoader;->onCanceled(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 505
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 486
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public registerObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25aa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 511
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 512
    invoke-static {}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->h()Landroid/database/ContentObserver;

    move-result-object v1

    if-nez v1, :cond_1

    .line 513
    new-instance v1, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader$1;

    invoke-direct {v1, p0, v0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader$1;-><init>(Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;Landroid/os/Handler;)V

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->a(Landroid/database/ContentObserver;)Landroid/database/ContentObserver;

    .line 520
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/external/provider/a$b$b;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->h()Landroid/database/ContentObserver;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public unregisterObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x25ab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 526
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->h()Landroid/database/ContentObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 527
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$FaceItemsLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->h()Landroid/database/ContentObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    const/4 v0, 0x0

    .line 529
    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;->a(Landroid/database/ContentObserver;)Landroid/database/ContentObserver;

    return-void
.end method
