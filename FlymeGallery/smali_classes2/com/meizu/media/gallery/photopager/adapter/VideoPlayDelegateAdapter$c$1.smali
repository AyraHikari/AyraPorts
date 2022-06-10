.class public Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->a(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c$1;->a:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3219

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c$1;->a:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->a(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;)Lcom/meizu/media/gallery/photopager/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/PhotoView;->getImageDisplayRectF()Landroid/graphics/RectF;

    move-result-object v0

    .line 333
    invoke-static {}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "photoView layout changed, relayout liveView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c$1;->a:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->b(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;)Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;->a(Landroid/graphics/RectF;)V

    return-void
.end method
