.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/utils/al$a;


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

    .line 1724
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/bi;)V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/data/bi;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2943

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1728
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDecodeDone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsShowProcessingDialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->X:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoPagerFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1729
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    instance-of v1, v1, Lcom/meizu/media/gallery/photopager/PhotoView;

    if-eqz v1, :cond_2

    .line 1730
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    check-cast v1, Lcom/meizu/media/gallery/photopager/PhotoView;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/photopager/PhotoView;->a(Lcom/meizu/media/gallery/data/bi;)V

    goto :goto_0

    .line 1731
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    instance-of v1, v1, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    if-eqz v1, :cond_3

    .line 1732
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->l:Landroid/view/View;

    check-cast v1, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->b(Lcom/meizu/media/gallery/data/bi;)V

    .line 1735
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 1736
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->d(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Z)Z

    .line 1739
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->J:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->j(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->o:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 1740
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->d(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Z)Z

    .line 1741
    invoke-static {}, Lcom/meizu/media/gallery/utils/al;->a()Lcom/meizu/media/gallery/utils/al;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/utils/al;->a(Lcom/meizu/media/gallery/data/bi;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1742
    invoke-static {}, Lcom/meizu/media/gallery/utils/aq;->a()Lcom/meizu/media/gallery/utils/aq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/utils/aq;->a(Landroid/graphics/Bitmap;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    .line 1743
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1745
    :try_start_0
    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1746
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->a()I

    move-result v3

    .line 1747
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v4, v3, :cond_5

    int-to-float v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    .line 1748
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 1749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1751
    :try_start_1
    invoke-static {v0, v3, v4, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1752
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create scaled bitmap cost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms. size is ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1752
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1755
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create scaled bitmap: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1799
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_5
    :goto_1
    :try_start_3
    const-string v3, "mKeepInNightMode"

    .line 1762
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/meizu/media/gallery/utils/ay;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v3

    .line 1764
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1767
    :goto_2
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_6

    const-string p1, "onDecodeDone: fragment not detach."

    .line 1768
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1799
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 1772
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1774
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v4}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1775
    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v0

    if-eqz v0, :cond_7

    .line 1776
    new-instance v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$e;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {v0, v4, v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$e;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Landroid/graphics/drawable/Drawable;)V

    .line 1777
    move-object v3, v0

    check-cast v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$e;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$e;->a(I)V

    move-object v3, v0

    .line 1780
    :cond_7
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    if-eqz v0, :cond_8

    .line 1782
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    .line 1783
    new-instance v9, Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->getLeftRatio()F

    move-result v4

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->getTopRatio()F

    move-result v5

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->getRightRatio()F

    move-result v6

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->getBottomRatio()F

    move-result v7

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->getGlobalRatio()F

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;-><init>(Landroid/graphics/drawable/Drawable;FFFFF)V

    .line 1785
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->o:Landroid/view/View;

    new-instance v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4$1;

    invoke-direct {v2, p0, v9}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4$1;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;Lcom/meizu/media/gallery/ui/ClipDrawableEx;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 1793
    :cond_8
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    .line 1794
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iput-object v3, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->Z:Landroid/graphics/drawable/Drawable;

    const-string v0, "decode done before animation. "

    .line 1795
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1799
    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1800
    throw p1

    .line 1804
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->X:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    .line 1805
    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result v0

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bi;->Q()I

    move-result p1

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->o:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 1807
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->o:Landroid/view/View;

    new-instance v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4$2;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void
.end method
