.class public Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$1;->a:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26b5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$1;->a:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->a(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$1;->a:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->c(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$1;->a:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->b(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)Lcom/meizu/videoEditor/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/videoEditor/i;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment$1;->a:Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->d(Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
