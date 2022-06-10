.class public Lcom/meizu/media/gallery/filtershow/imageshow/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/imageshow/d;->onImageShowAnim(ZLandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/meizu/media/gallery/filtershow/imageshow/d;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/imageshow/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$5;->b:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f1a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1031
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$5;->b:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->access$702(Lcom/meizu/media/gallery/filtershow/imageshow/d;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f19

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1020
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$5;->b:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->access$602(Lcom/meizu/media/gallery/filtershow/imageshow/d;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 1021
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$5;->b:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    iput-object v0, p1, Lcom/meizu/media/gallery/filtershow/imageshow/d;->mAnimData:Lcom/meizu/media/gallery/filtershow/imageshow/d$a;

    .line 1022
    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->access$702(Lcom/meizu/media/gallery/filtershow/imageshow/d;Z)Z

    .line 1023
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$5;->b:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->notifyObservers()V

    .line 1024
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$5;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 1025
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
