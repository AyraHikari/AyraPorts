.class public Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/widget/PinchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3061

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 821
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

    invoke-static {v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->a(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

    invoke-static {v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->b(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

    invoke-static {v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->b(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    .line 822
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->b(Lcom/meizu/media/gallery/moment/widget/PinchImageView;FF)V

    :cond_2
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x2

    aput-object p2, v1, v3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x3

    aput-object p2, v1, v4

    sget-object p2, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, p1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x305f

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 806
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

    invoke-static {p2}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->a(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

    invoke-static {p2}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->b(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

    invoke-static {p2}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->b(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/moment/widget/PinchImageView$g;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2

    .line 807
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

    invoke-static {p2, p3, p4}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->a(Lcom/meizu/media/gallery/moment/widget/PinchImageView;FF)V

    :cond_2
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3060

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 814
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

    invoke-static {p1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 815
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

    invoke-static {p1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->c(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_1
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3062

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 829
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

    invoke-static {p1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->d(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 830
    iget-object p1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

    invoke-static {p1}, Lcom/meizu/media/gallery/moment/widget/PinchImageView;->d(Lcom/meizu/media/gallery/moment/widget/PinchImageView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/moment/widget/PinchImageView$1;->a:Lcom/meizu/media/gallery/moment/widget/PinchImageView;

    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return v0
.end method
