.class public Lcom/meizu/media/gallery/videoeditor/e$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/videoeditor/e;-><init>(Lcom/meizu/media/gallery/videoeditor/VideoEditorActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/videoeditor/e;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/e;Landroid/os/Looper;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/e$2;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/e$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Message;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x40fe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e$2;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/e;->e(Lcom/meizu/media/gallery/videoeditor/e;)Z

    move-result v0

    const-wide/16 v2, 0x64

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e$2;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/e;->b(Lcom/meizu/media/gallery/videoeditor/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e$2;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/e;->b(Lcom/meizu/media/gallery/videoeditor/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e$2;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/e;->g(Lcom/meizu/media/gallery/videoeditor/e;)Lcom/meizu/videoEditor/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/videoEditor/l;->m()I

    move-result v0

    .line 191
    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/e$2;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {v4}, Lcom/meizu/media/gallery/videoeditor/e;->h(Lcom/meizu/media/gallery/videoeditor/e;)I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 192
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e$2;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/e;->i(Lcom/meizu/media/gallery/videoeditor/e;)V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e$2;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/e;->h(Lcom/meizu/media/gallery/videoeditor/e;)I

    move-result v0

    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/e$2;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {v4}, Lcom/meizu/media/gallery/videoeditor/e;->g(Lcom/meizu/media/gallery/videoeditor/e;)Lcom/meizu/videoEditor/l;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/meizu/videoEditor/l;->a(I)I

    move-result v4

    if-eq v0, v4, :cond_3

    .line 194
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e$2;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/e;->j(Lcom/meizu/media/gallery/videoeditor/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e$2;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/e;->e(Lcom/meizu/media/gallery/videoeditor/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e$2;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/e;->b(Lcom/meizu/media/gallery/videoeditor/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e$2;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/e;->j(Lcom/meizu/media/gallery/videoeditor/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "VideoEditorController"

    const-string v3, "mHandle.dispatchMessage error"

    .line 200
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/e$2;->a:Lcom/meizu/media/gallery/videoeditor/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/e;->j(Lcom/meizu/media/gallery/videoeditor/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 204
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method
