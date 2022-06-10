.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a(Lcom/meizu/media/gallery/data/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/ClipDrawableEx;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;Lcom/meizu/media/gallery/ui/ClipDrawableEx;)V
    .locals 0

    .line 1785
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4$1;->a:Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2944

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PhotoPagerFragment"

    const-string v1, "post bitmap to animation."

    .line 1788
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1789
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4$1;->a:Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->k(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/ClipDrawableEx;->updateGlobalRatio(F)V

    .line 1790
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4$1;->b:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$4$1;->a:Lcom/meizu/media/gallery/ui/ClipDrawableEx;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
