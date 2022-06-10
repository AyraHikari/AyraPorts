.class public Lcom/meizu/media/gallery/ui/PullToZoomGroup$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup$2;->a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/PullToZoomGroup$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/Animator;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b10

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 404
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 405
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup$2;->a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->i(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup$2;->a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->i(Lcom/meizu/media/gallery/ui/PullToZoomGroup;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 408
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/PullToZoomGroup$2;->a:Lcom/meizu/media/gallery/ui/PullToZoomGroup;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/ui/PullToZoomGroup;->a(Lcom/meizu/media/gallery/ui/PullToZoomGroup;Z)Z

    return-void
.end method
