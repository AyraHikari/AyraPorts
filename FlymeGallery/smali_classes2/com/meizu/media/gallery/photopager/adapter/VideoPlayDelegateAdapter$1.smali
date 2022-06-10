.class public Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/photopager/PhotoBaseView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$1;->a:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3214

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$1;->a:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;)Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->b(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;)Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$1;->a:Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;->a(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter;)Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;->a(Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$c;)Lcom/meizu/media/gallery/photopager/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/PhotoView;->getImageDisplayRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/photopager/adapter/VideoPlayDelegateAdapter$PlayerView;->a(Landroid/graphics/RectF;)V

    return-void
.end method
