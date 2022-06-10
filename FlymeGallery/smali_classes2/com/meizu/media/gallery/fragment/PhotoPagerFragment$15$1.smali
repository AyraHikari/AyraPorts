.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->onFutureDone(Lcom/meizu/media/common/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;)V
    .locals 0

    .line 3200
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2952

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3203
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->a:Lcom/meizu/media/gallery/data/bi;

    if-eqz v1, :cond_2

    .line 3204
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->k:Lcom/meizu/media/gallery/photopager/PhotoViewPager;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->d(Lcom/meizu/media/gallery/data/bi;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v1

    .line 3205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enSurePhotoSize currentView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhotoPagerFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    .line 3206
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->b:Lcom/meizu/media/gallery/data/bi;

    if-eqz v2, :cond_2

    .line 3207
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->h:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->b:Lcom/meizu/media/gallery/data/bi;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->E:I

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->a(Lcom/meizu/media/gallery/data/bi;I)V

    .line 3208
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w()V

    .line 3209
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->v:I

    .line 3210
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w:I

    .line 3211
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;

    iget-object v4, v4, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;

    iget-object v5, v5, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v4, v5, v2, v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/data/bi;II)Landroid/graphics/Rect;

    move-result-object v2

    .line 3212
    new-instance v12, Lcom/meizu/media/gallery/ui/d;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;

    iget-object v5, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->b:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 3213
    invoke-static {}, Lcom/meizu/media/gallery/utils/as;->a()Lcom/meizu/media/gallery/utils/d;

    move-result-object v8

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;

    iget-boolean v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->c:Z

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f060224

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    move-object v9, v2

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/meizu/media/gallery/ui/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    const/4 v2, 0x1

    .line 3214
    invoke-virtual {v12, v2}, Lcom/meizu/media/gallery/ui/d;->a(I)V

    .line 3215
    invoke-virtual {v12, v0}, Lcom/meizu/media/gallery/ui/d;->a(Z)V

    .line 3216
    invoke-virtual {v12, v0}, Lcom/meizu/media/gallery/ui/d;->setCrossFadeEnabled(Z)V

    .line 3217
    invoke-virtual {v12, v0}, Lcom/meizu/media/gallery/ui/d;->b(Z)V

    .line 3218
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15$1;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$15;->d:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->recycleDrawable(Landroid/view/View;)V

    .line 3219
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3220
    invoke-virtual {v12, v2}, Lcom/meizu/media/gallery/ui/d;->c(Z)V

    .line 3221
    invoke-virtual {v12}, Lcom/meizu/media/gallery/ui/d;->a()V

    .line 3222
    check-cast v1, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->l()V

    :cond_2
    return-void
.end method
