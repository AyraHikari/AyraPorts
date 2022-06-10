.class public Lcom/meizu/media/gallery/photopager/a$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/photopager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/photopager/a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/photopager/a;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/a$1;->a:Lcom/meizu/media/gallery/photopager/a;

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

    sget-object v3, Lcom/meizu/media/gallery/photopager/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30e3

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

    :cond_0
    const-string v1, "GestureListener"

    const-string v2, "onDoubleTap: "

    .line 205
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a$1;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a;->b(Lcom/meizu/media/gallery/photopager/a;)I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a$1;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a;->c(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$h;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a$1;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a;->c(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/a$h;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a$1;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/meizu/media/gallery/photopager/a;->a(Lcom/meizu/media/gallery/photopager/a;FF)V

    .line 210
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$1;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a;->d(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$i;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 211
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$1;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a;->e(Lcom/meizu/media/gallery/photopager/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a$1;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a;->d(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$i;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    :cond_3
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$1;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a;->f(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 215
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$1;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a;->f(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/a$b;->b()V

    :cond_4
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

    sget-object p2, Lcom/meizu/media/gallery/photopager/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x30e2

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

    .line 192
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/a$1;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p2}, Lcom/meizu/media/gallery/photopager/a;->b(Lcom/meizu/media/gallery/photopager/a;)I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/a$1;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p2}, Lcom/meizu/media/gallery/photopager/a;->c(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$h;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/a$1;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p2}, Lcom/meizu/media/gallery/photopager/a;->c(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/photopager/a$h;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, "GestureListener"

    const-string v0, "onFling: "

    .line 193
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/a$1;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/photopager/a;->a(Lcom/meizu/media/gallery/photopager/a;Z)Z

    .line 196
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const-wide v0, 0x3fa99999a0000000L    # 0.05000000074505806

    float-to-double v2, p2

    const-wide v4, 0x3fd5555560000000L    # 0.3333333432674408

    .line 198
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-float p2, v2

    .line 199
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a$1;->a:Lcom/meizu/media/gallery/photopager/a;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v1

    float-to-long v1, p2

    invoke-static {v0, p3, p4, v1, v2}, Lcom/meizu/media/gallery/photopager/a;->a(Lcom/meizu/media/gallery/photopager/a;FFJ)V

    :cond_2
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30e7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$1;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a;->f(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 246
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$1;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a;->f(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/a$b;->a()V

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x3

    aput-object v4, v1, v6

    sget-object v4, Lcom/meizu/media/gallery/photopager/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/MotionEvent;

    aput-object v7, v0, v2

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x30e6

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 240
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30e4

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

    :cond_0
    const-string v1, "GestureListener"

    const-string v2, "onSingleTapConfirmed: "

    .line 222
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/meizu/media/gallery/photopager/a;->h()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    :cond_1
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30e5

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

    :cond_0
    const-string v1, "GestureListener"

    const-string v2, "onSingleTapUp: "

    .line 232
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a$1;->a:Lcom/meizu/media/gallery/photopager/a;

    new-instance v2, Lcom/meizu/media/gallery/photopager/a$i;

    invoke-direct {v2, v1, p1}, Lcom/meizu/media/gallery/photopager/a$i;-><init>(Lcom/meizu/media/gallery/photopager/a;Landroid/view/MotionEvent;)V

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/photopager/a;->a(Lcom/meizu/media/gallery/photopager/a;Lcom/meizu/media/gallery/photopager/a$i;)Lcom/meizu/media/gallery/photopager/a$i;

    .line 234
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a$1;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a;->e(Lcom/meizu/media/gallery/photopager/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a$1;->a:Lcom/meizu/media/gallery/photopager/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a;->d(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$i;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0
.end method
