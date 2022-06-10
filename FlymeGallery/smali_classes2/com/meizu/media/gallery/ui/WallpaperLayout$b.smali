.class public Lcom/meizu/media/gallery/ui/WallpaperLayout$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/WallpaperLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

.field private b:Landroid/view/GestureDetector;

.field private c:Landroid/view/ScaleGestureDetector;

.field private d:F

.field private e:I

.field private f:Lcom/c/a/a/c;

.field private g:J

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/ui/WallpaperLayout;Landroid/content/Context;)V
    .locals 5

    .line 708
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x0

    .line 694
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->b:Landroid/view/GestureDetector;

    .line 695
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->c:Landroid/view/ScaleGestureDetector;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 696
    iput v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->d:F

    const/4 v1, 0x0

    .line 698
    iput v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->e:I

    .line 700
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->f:Lcom/c/a/a/c;

    const/4 v0, 0x1

    .line 703
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->h:Z

    .line 709
    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->b:Landroid/view/GestureDetector;

    .line 710
    new-instance v2, Lcom/c/a/a/c;

    const-class v3, Landroid/view/GestureDetector;

    iget-object v4, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->b:Landroid/view/GestureDetector;

    invoke-direct {v2, v3, v4}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->f:Lcom/c/a/a/c;

    .line 712
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->f:Lcom/c/a/a/c;

    const-string v3, "mTouchSlopSquare"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/c/a/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 713
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GestureProcessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    :goto_0
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p2, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->c:Landroid/view/ScaleGestureDetector;

    .line 718
    invoke-static {p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->f(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->k:Landroid/view/ViewConfiguration;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/WallpaperLayout$b;)F
    .locals 0

    .line 692
    iget p0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->d:F

    return p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c25

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 735
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->g:J

    sub-long/2addr v1, v3

    .line 736
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->h:Z

    if-eqz v1, :cond_1

    .line 737
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->g(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->i(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Lcom/meizu/media/gallery/ui/WallpaperLayout$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 738
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->i(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Lcom/meizu/media/gallery/ui/WallpaperLayout$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/meizu/media/gallery/ui/WallpaperLayout$c;->a()V

    .line 741
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->c(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 742
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b(Lcom/meizu/media/gallery/ui/WallpaperLayout;Z)V

    .line 744
    :cond_2
    iput-boolean v2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->h:Z

    .line 745
    iput v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->j:I

    iput v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->i:I

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c24

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

    .line 722
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->b:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 723
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 724
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 725
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a()V

    .line 727
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->g(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 728
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->h(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a(Landroid/view/MotionEvent;)V

    :cond_2
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c26

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

    .line 750
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->g:J

    .line 751
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->c(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 752
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b(Lcom/meizu/media/gallery/ui/WallpaperLayout;Z)V

    :cond_1
    return v0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/ScaleGestureDetector;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c29

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

    .line 780
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->d:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->c()F

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->d:F

    .line 781
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Lcom/meizu/media/gallery/ui/MaskImageView;

    move-result-object p1

    iget v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->d:F

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/ui/MaskImageView;->setImageScale(F)V

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ScaleGestureDetector;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c28

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

    .line 772
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->c(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 773
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b(Lcom/meizu/media/gallery/ui/WallpaperLayout;Z)V

    :cond_1
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/ScaleGestureDetector;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c2a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 787
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->c(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 788
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b(Lcom/meizu/media/gallery/ui/WallpaperLayout;Z)V

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

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

    const/4 v9, 0x3

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p2, Landroid/view/MotionEvent;

    aput-object p2, v6, v8

    const-class p2, Landroid/view/MotionEvent;

    aput-object p2, v6, p1

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, v2

    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c2b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 795
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-virtual {p2}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->k:Landroid/view/ViewConfiguration;

    .line 796
    iget p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->i:I

    int-to-float p2, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->i:I

    .line 797
    iget p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->j:I

    int-to-float p2, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->j:I

    .line 798
    iget p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->i:I

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->k:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->j:I

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->k:Landroid/view/ViewConfiguration;

    .line 799
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    if-ge p2, v0, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, v8

    :goto_0
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->h:Z

    .line 800
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {p2}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->g(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 802
    :try_start_0
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->f:Lcom/c/a/a/c;

    const-string v0, "mAlwaysInTapRegion"

    invoke-virtual {p2, v0}, Lcom/c/a/a/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    mul-float p2, p3, p3

    mul-float v0, p4, p4

    add-float/2addr p2, v0

    .line 805
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->k:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->k:Landroid/view/ViewConfiguration;

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    .line 806
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    .line 807
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p4

    .line 808
    iput v9, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->e:I

    goto :goto_1

    .line 810
    :cond_2
    iget p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->e:I

    if-lez p2, :cond_3

    .line 811
    iget p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->e:I

    .line 812
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    .line 813
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScroll: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WallpaperLayout"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {p2}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Lcom/meizu/media/gallery/ui/MaskImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/ui/MaskImageView;->getImageTranslationX()F

    move-result p2

    sub-float/2addr p2, p3

    .line 819
    iget-object p3, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {p3}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Lcom/meizu/media/gallery/ui/MaskImageView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meizu/media/gallery/ui/MaskImageView;->getImageTranslationY()F

    move-result p3

    sub-float/2addr p3, p4

    .line 820
    iget-object p4, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {p4}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Lcom/meizu/media/gallery/ui/MaskImageView;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lcom/meizu/media/gallery/ui/MaskImageView;->setImageTranslation(FF)V

    return p1

    :cond_4
    return v8
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c27

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

    .line 759
    :cond_0
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->h:Z

    .line 760
    iput v8, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->j:I

    iput v8, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->i:I

    .line 761
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->g(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->i(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Lcom/meizu/media/gallery/ui/WallpaperLayout$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 762
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->i(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Lcom/meizu/media/gallery/ui/WallpaperLayout$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout$c;->a()V

    .line 764
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->c(Lcom/meizu/media/gallery/ui/WallpaperLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 765
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperLayout$b;->a:Lcom/meizu/media/gallery/ui/WallpaperLayout;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/ui/WallpaperLayout;->b(Lcom/meizu/media/gallery/ui/WallpaperLayout;Z)V

    :cond_2
    return v0
.end method
