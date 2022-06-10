.class public Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->m()V
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

    .line 629
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$17;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$17;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2790

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$17;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->g(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Lcom/meizu/videoEditor/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/videoEditor/i;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->a(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;I)I

    .line 633
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$17;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->i(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$17;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->h(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 634
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$17;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->a(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$17;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->j(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$17;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->k(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
