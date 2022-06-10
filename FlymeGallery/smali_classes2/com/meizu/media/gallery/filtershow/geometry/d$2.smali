.class public Lcom/meizu/media/gallery/filtershow/geometry/d$2;
.super Lcom/meizu/media/gallery/filtershow/geometry/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/geometry/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/geometry/d;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/geometry/d;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$2;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-direct {p0}, Lcom/meizu/media/gallery/filtershow/geometry/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/d$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/Animator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1db2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/k;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 159
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$2;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->a(Lcom/meizu/media/gallery/filtershow/geometry/d;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->s()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/d$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/animation/ValueAnimator;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1db1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/filtershow/geometry/k;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 151
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$2;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->d(Lcom/meizu/media/gallery/filtershow/geometry/d;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$2;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->d(Lcom/meizu/media/gallery/filtershow/geometry/d;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;->a(I)V

    :cond_1
    return-void
.end method
