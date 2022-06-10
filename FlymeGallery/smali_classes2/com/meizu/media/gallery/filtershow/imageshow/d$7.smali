.class public Lcom/meizu/media/gallery/filtershow/imageshow/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/imageshow/d;->onImageShowAnim(ZZIIFLjava/lang/Runnable;Ljava/lang/Runnable;)V
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

    .line 1093
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$7;->b:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    iput-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$7;->a:Ljava/lang/Runnable;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f1d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1112
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$7;->b:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->access$702(Lcom/meizu/media/gallery/filtershow/imageshow/d;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f1c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1100
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$7;->b:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->access$602(Lcom/meizu/media/gallery/filtershow/imageshow/d;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 1101
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$7;->b:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->access$900(Lcom/meizu/media/gallery/filtershow/imageshow/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->access$802(Lcom/meizu/media/gallery/filtershow/imageshow/d;F)F

    .line 1102
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$7;->b:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->access$902(Lcom/meizu/media/gallery/filtershow/imageshow/d;Z)Z

    .line 1103
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$7;->b:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->access$702(Lcom/meizu/media/gallery/filtershow/imageshow/d;Z)Z

    .line 1104
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$7;->b:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->notifyObservers()V

    .line 1105
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$7;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 1106
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
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
