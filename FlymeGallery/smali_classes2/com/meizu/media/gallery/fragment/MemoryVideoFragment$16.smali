.class public Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$16;->b:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$16;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$16;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x278e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 417
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$16;->b:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->d(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 418
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$16;->b:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->e(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$16;->b:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->e(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$16;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xb4

    .line 421
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 422
    new-instance v3, Lcom/meizu/common/a/a;

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f28f5c3    # 0.66f

    invoke-direct {v3, v4, v2, v5, v1}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 423
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$16;->b:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->e(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method
