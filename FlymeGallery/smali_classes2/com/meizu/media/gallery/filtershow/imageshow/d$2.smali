.class public Lcom/meizu/media/gallery/filtershow/imageshow/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/filtershow/imageshow/d;->onNewLook(Lcom/meizu/media/gallery/filtershow/c/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/imageshow/d;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/imageshow/d;)V
    .locals 0

    .line 864
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/d$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/animation/ValueAnimator;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1f15

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 867
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->access$100(Lcom/meizu/media/gallery/filtershow/imageshow/d;)I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 868
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->access$100(Lcom/meizu/media/gallery/filtershow/imageshow/d;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    .line 869
    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->access$100(Lcom/meizu/media/gallery/filtershow/imageshow/d;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 870
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setAnimRotation(F)V

    .line 871
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/d$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/d;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/d;->setAnimFraction(F)V

    :cond_3
    :goto_0
    return-void
.end method
