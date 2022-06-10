.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$24;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->au()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V
    .locals 0

    .line 4405
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$24;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$24;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v8

    const-class v0, Ljava/util/Map;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2971

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PhotoPagerFragment"

    const-string v1, "onMapSharedElements: "

    .line 4409
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4410
    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 4412
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$24;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->y(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4413
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$24;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->k:Lcom/meizu/media/gallery/photopager/PhotoViewPager;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v8, v0, :cond_1

    .line 4415
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$24;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->k:Lcom/meizu/media/gallery/photopager/PhotoViewPager;

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 4416
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 4419
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$24;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v1, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    sub-int/2addr v1, v9

    invoke-static {v0, v1, p1, p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;ILjava/util/List;Ljava/util/Map;)V

    .line 4420
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$24;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v1, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    invoke-static {v0, v1, p1, p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;ILjava/util/List;Ljava/util/Map;)V

    .line 4421
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$24;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v1, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    add-int/2addr v1, v9

    invoke-static {v0, v1, p1, p2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;ILjava/util/List;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
