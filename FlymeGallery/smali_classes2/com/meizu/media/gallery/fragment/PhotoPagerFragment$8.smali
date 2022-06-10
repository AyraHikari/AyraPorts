.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->f(Lcom/meizu/media/gallery/data/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/data/bi;

.field final synthetic b:I

.field final synthetic c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;Lcom/meizu/media/gallery/data/bi;I)V
    .locals 0

    .line 3065
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->a:Lcom/meizu/media/gallery/data/bi;

    iput p3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x294a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 3068
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->a:Lcom/meizu/media/gallery/data/bi;

    if-nez v1, :cond_1

    return-void

    .line 3071
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->k:Lcom/meizu/media/gallery/photopager/PhotoViewPager;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->d(Lcom/meizu/media/gallery/data/bi;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->b(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v1

    .line 3072
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCurrentDrawable currentView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhotoPagerFragment"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_2

    return-void

    .line 3076
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->h:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->a:Lcom/meizu/media/gallery/data/bi;

    iget v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->b:I

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->a(Lcom/meizu/media/gallery/data/bi;I)V

    .line 3077
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w()V

    .line 3078
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->v:I

    .line 3079
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->w:I

    .line 3080
    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v4, v5, v2, v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->a(Lcom/meizu/media/gallery/data/bi;II)Landroid/graphics/Rect;

    move-result-object v2

    .line 3081
    new-instance v12, Lcom/meizu/media/gallery/ui/d;

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->a:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 3082
    invoke-static {}, Lcom/meizu/media/gallery/utils/as;->a()Lcom/meizu/media/gallery/utils/d;

    move-result-object v8

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060224

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v9, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/meizu/media/gallery/ui/d;-><init>(Landroid/content/Context;Lcom/meizu/media/gallery/data/bi;IILcom/meizu/media/common/data/a$a;Landroid/graphics/drawable/Drawable;ILcom/meizu/media/common/data/c$a;)V

    const/4 v2, 0x1

    .line 3083
    invoke-virtual {v12, v2}, Lcom/meizu/media/gallery/ui/d;->a(I)V

    .line 3084
    invoke-virtual {v12, v0}, Lcom/meizu/media/gallery/ui/d;->a(Z)V

    .line 3085
    invoke-virtual {v12, v0}, Lcom/meizu/media/gallery/ui/d;->setCrossFadeEnabled(Z)V

    .line 3086
    invoke-virtual {v12, v0}, Lcom/meizu/media/gallery/ui/d;->b(Z)V

    .line 3087
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;->c:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->recycleDrawable(Landroid/view/View;)V

    .line 3088
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3089
    invoke-virtual {v12, v2}, Lcom/meizu/media/gallery/ui/d;->c(Z)V

    .line 3090
    new-instance v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8$1;

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8$1;-><init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$8;Landroid/widget/ImageView;)V

    invoke-virtual {v12, v0}, Lcom/meizu/media/gallery/ui/d;->a(Lcom/meizu/media/gallery/ui/d$a;)V

    .line 3118
    invoke-virtual {v12}, Lcom/meizu/media/gallery/ui/d;->a()V

    .line 3119
    check-cast v1, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->l()V

    return-void
.end method
