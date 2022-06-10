.class public Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V
    .locals 0

    .line 1466
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$9;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$9;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2787

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 1469
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$9;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->w(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1470
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/moment/a/a;

    invoke-direct {v2}, Lcom/meizu/media/gallery/moment/a/a;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1471
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$9;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->a(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;Z)Z

    .line 1473
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$9;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->f(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1474
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$9;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->e(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
