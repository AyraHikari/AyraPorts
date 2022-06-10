.class public Lcom/meizu/media/gallery/photopager/GifImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/tools/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/photopager/GifImageView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/photopager/GifImageView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/photopager/GifImageView;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/GifImageView$1;->a:Lcom/meizu/media/gallery/photopager/GifImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/GifImageView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3115

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView$1;->a:Lcom/meizu/media/gallery/photopager/GifImageView;

    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/GifImageView;->a(Lcom/meizu/media/gallery/photopager/GifImageView;)Lcom/meizu/media/gallery/tools/n;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView$1;->a:Lcom/meizu/media/gallery/photopager/GifImageView;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/GifImageView$1;->a:Lcom/meizu/media/gallery/photopager/GifImageView;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/GifImageView;->a(Lcom/meizu/media/gallery/photopager/GifImageView;)Lcom/meizu/media/gallery/tools/n;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/GifImageView$1;->a:Lcom/meizu/media/gallery/photopager/GifImageView;

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/GifImageView$1;->a:Lcom/meizu/media/gallery/photopager/GifImageView;

    invoke-static {v2}, Lcom/meizu/media/gallery/photopager/GifImageView;->b(Lcom/meizu/media/gallery/photopager/GifImageView;)I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/GifImageView$1;->a:Lcom/meizu/media/gallery/photopager/GifImageView;

    invoke-static {v3}, Lcom/meizu/media/gallery/photopager/GifImageView;->a(Lcom/meizu/media/gallery/photopager/GifImageView;)Lcom/meizu/media/gallery/tools/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/tools/n;->f()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/photopager/GifImageView;->a(Lcom/meizu/media/gallery/photopager/GifImageView;I)I

    .line 139
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/GifImageView$1;->a:Lcom/meizu/media/gallery/photopager/GifImageView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/GifImageView;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v1

    .line 139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
