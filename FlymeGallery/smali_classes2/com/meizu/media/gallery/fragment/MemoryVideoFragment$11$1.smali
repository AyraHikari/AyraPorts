.class public Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1702
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11$1;->b:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11$1;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x278b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1705
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11$1;->b:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11$1;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11$1;->b:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    .line 1706
    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11$1;->a:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v0, v1, :cond_1

    .line 1707
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11$1;->b:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1708
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11$1;->b:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11$1;->b:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    .line 1709
    invoke-static {v1}, Lcom/meizu/media/gallery/moment/c/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/meizu/media/gallery/moment/c/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11$1;->b:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$11;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    .line 1710
    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/moment/c/b/b;->a(Landroid/view/View;)Lcom/meizu/media/gallery/moment/c/b/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 1711
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/moment/c/b/b;->a(Lcom/meizu/media/gallery/moment/c/c/a;)Lcom/meizu/media/gallery/moment/c/b/b;

    move-result-object v1

    const/16 v3, 0x10e

    .line 1712
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/moment/c/b/b;->a(I)Lcom/meizu/media/gallery/moment/c/b/b;

    move-result-object v1

    new-instance v3, Lcom/meizu/common/a/a;

    const v4, 0x3e99999a    # 0.3f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3dcccccd    # 0.1f

    invoke-direct {v3, v4, v6, v6, v5}, Lcom/meizu/common/a/a;-><init>(FFFF)V

    .line 1713
    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/moment/c/b/b;->a(Landroid/animation/TimeInterpolator;)Lcom/meizu/media/gallery/moment/c/b/b;

    move-result-object v1

    .line 1714
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/moment/c/b/b;->a(Landroid/os/Bundle;)Lcom/meizu/media/gallery/moment/c/b/a;

    move-result-object v1

    .line 1708
    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->a(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;Lcom/meizu/media/gallery/moment/c/b/a;)Lcom/meizu/media/gallery/moment/c/b/a;

    :cond_1
    return-void
.end method
