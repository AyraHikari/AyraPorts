.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/data/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;
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

    .line 764
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$46;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    aput-object v1, v0, v10

    sget-object v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$46;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x297a

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 767
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$46;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    const-string v1, "PhotoPagerFragment"

    if-ne v8, v0, :cond_1

    .line 768
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$46;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0, v9}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Z)Z

    const-string v0, "onDataLoaded showPagerView--->"

    .line 769
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$46;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->A()V

    .line 773
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$46;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 774
    :goto_0
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$46;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->k:Lcom/meizu/media/gallery/photopager/PhotoViewPager;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->getChildCount()I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 775
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$46;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->k:Lcom/meizu/media/gallery/photopager/PhotoViewPager;

    invoke-virtual {v0, v10}, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0903b7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 777
    move-object v2, v0

    check-cast v2, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getMediaItem()Lcom/meizu/media/gallery/data/bi;

    move-result-object v3

    .line 778
    instance-of v0, v0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    if-eqz v0, :cond_3

    instance-of v0, v3, Lcom/meizu/media/gallery/data/s;

    if-eqz v0, :cond_3

    .line 779
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$46;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->d(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v4

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_3

    .line 780
    move-object v4, v3

    check-cast v4, Lcom/meizu/media/gallery/data/s;

    iget v4, v4, Lcom/meizu/media/gallery/data/s;->f:I

    if-eq v0, v4, :cond_3

    .line 781
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$46;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v15, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->v:I

    .line 782
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$46;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w:I

    .line 783
    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$46;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v4, v3, v15, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/data/bi;II)Landroid/graphics/Rect;

    move-result-object v4

    .line 784
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v14

    iget-object v4, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$46;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->M:Z

    move-object v11, v2

    move-object v12, v3

    move/from16 v16, v0

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->setSize(Lcom/meizu/media/gallery/data/bi;IIIIZ)V

    .line 785
    invoke-virtual {v2}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 786
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDataLoaded: mediaItem is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", size is ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    .line 787
    instance-of v2, v0, Lcom/meizu/media/gallery/ui/d;

    if-eqz v2, :cond_3

    .line 788
    check-cast v0, Lcom/meizu/media/gallery/ui/d;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->C_()I

    move-result v2

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->n()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/meizu/media/gallery/ui/d;->a(II)V

    goto :goto_1

    :cond_2
    const-string v0, "onDataLoaded: child==null"

    .line 796
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 799
    :cond_4
    iget-object v0, v7, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$46;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->C()V

    :cond_5
    return-void
.end method
