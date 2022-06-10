.class public Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar$1;->a:Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 p4, 0x3

    aput-object p2, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/view/MotionEvent;

    aput-object p2, v6, v8

    const-class p2, Landroid/view/MotionEvent;

    aput-object p2, v6, p1

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, v2

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p4, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 316
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p4, 0x43480000    # 200.0f

    cmpg-float p2, p2, p4

    if-gez p2, :cond_1

    return v8

    .line 319
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar$1;->a:Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;

    invoke-static {p2}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->c(Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar$1;->a:Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;

    invoke-static {p2}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->a(Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;)I

    move-result v1

    const/4 v2, 0x0

    neg-float p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar$1;->a:Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;

    invoke-static {p2}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->b(Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object p2, v1, v2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 p4, 0x3

    aput-object p2, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/view/MotionEvent;

    aput-object p2, v6, v8

    const-class p2, Landroid/view/MotionEvent;

    aput-object p2, v6, p1

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, v2

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, p4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x31bb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p4, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p4, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 325
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar$1;->a:Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;

    invoke-static {p2}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->a(Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 326
    iget-object p3, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar$1;->a:Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;

    invoke-static {p3}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->b(Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;)I

    move-result p3

    invoke-static {p2, v8, p3}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p2

    .line 327
    iget-object p3, p0, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar$1;->a:Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;

    invoke-static {p3, p2, p1}, Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;->a(Lcom/meizu/media/gallery/photopager/VideoPlaySeekBar;IZ)V

    return p1
.end method
