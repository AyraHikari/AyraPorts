.class public Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$1;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/animation/Animator;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11e7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$1;->a:Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;)Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$ValueHolder;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$ValueHolder;->access$300(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener$ValueHolder;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;->a(Lcom/meizu/media/gallery/facebeauty/ViewGestureListener;F)F

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