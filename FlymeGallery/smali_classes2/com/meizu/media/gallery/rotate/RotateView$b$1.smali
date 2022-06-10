.class public Lcom/meizu/media/gallery/rotate/RotateView$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/rotate/RotateView$b;-><init>(Lcom/meizu/media/gallery/rotate/RotateView;Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/rotate/RotateView;

.field final synthetic b:Lcom/meizu/media/gallery/rotate/RotateView$b;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/rotate/RotateView$b;Lcom/meizu/media/gallery/rotate/RotateView;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/meizu/media/gallery/rotate/RotateView$b$1;->b:Lcom/meizu/media/gallery/rotate/RotateView$b;

    iput-object p2, p0, Lcom/meizu/media/gallery/rotate/RotateView$b$1;->a:Lcom/meizu/media/gallery/rotate/RotateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/rotate/RotateView$b$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/animation/Animation;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3554

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/RotateView$b$1;->b:Lcom/meizu/media/gallery/rotate/RotateView$b;

    iget-object p1, p1, Lcom/meizu/media/gallery/rotate/RotateView$b;->a:Lcom/meizu/media/gallery/rotate/RotateView;

    invoke-static {p1}, Lcom/meizu/media/gallery/rotate/RotateView;->a(Lcom/meizu/media/gallery/rotate/RotateView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 352
    iget-object p1, p0, Lcom/meizu/media/gallery/rotate/RotateView$b$1;->b:Lcom/meizu/media/gallery/rotate/RotateView$b;

    iget-object p1, p1, Lcom/meizu/media/gallery/rotate/RotateView$b;->a:Lcom/meizu/media/gallery/rotate/RotateView;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/rotate/RotateView;->a(Lcom/meizu/media/gallery/rotate/RotateView;Z)Z

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
