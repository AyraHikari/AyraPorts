.class public Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/WallpaperMaskView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

.field private b:Landroid/view/GestureDetector;

.field private final c:F


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/ui/WallpaperMaskView;Landroid/content/Context;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->a:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 175
    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->b:Landroid/view/GestureDetector;

    .line 176
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float/2addr p1, p2

    .line 177
    iput p1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->c:F

    return-void
.end method

.method private a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3c3a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->a:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    new-instance v1, Lcom/meizu/media/gallery/ui/j;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a(Lcom/meizu/media/gallery/ui/WallpaperMaskView;)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p1

    const/16 v4, 0x1c2

    invoke-direct {v1, v2, v3, v4}, Lcom/meizu/media/gallery/ui/j;-><init>(FFI)V

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a(Lcom/meizu/media/gallery/ui/WallpaperMaskView;Lcom/meizu/media/gallery/ui/j;)Lcom/meizu/media/gallery/ui/j;

    .line 217
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->a:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->c(Lcom/meizu/media/gallery/ui/WallpaperMaskView;)Lcom/meizu/media/gallery/ui/j;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/j;->a(Landroid/view/animation/Interpolator;)V

    .line 218
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->a:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->c(Lcom/meizu/media/gallery/ui/WallpaperMaskView;)Lcom/meizu/media/gallery/ui/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/j;->f_()V

    .line 220
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->a:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->b(Lcom/meizu/media/gallery/ui/WallpaperMaskView;I)I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c36

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->b:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 182
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->a:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a(Lcom/meizu/media/gallery/ui/WallpaperMaskView;)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->a:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->b(Lcom/meizu/media/gallery/ui/WallpaperMaskView;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->a:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->b(Lcom/meizu/media/gallery/ui/WallpaperMaskView;)I

    move-result v0

    mul-int/2addr p1, v0

    .line 183
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->a(I)V

    :cond_1
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/MotionEvent;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c38

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

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->a:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->c(Lcom/meizu/media/gallery/ui/WallpaperMaskView;)Lcom/meizu/media/gallery/ui/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 197
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->a:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->c(Lcom/meizu/media/gallery/ui/WallpaperMaskView;)Lcom/meizu/media/gallery/ui/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/j;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a(Lcom/meizu/media/gallery/ui/WallpaperMaskView;I)I

    .line 198
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->a:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->c(Lcom/meizu/media/gallery/ui/WallpaperMaskView;)Lcom/meizu/media/gallery/ui/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/j;->b()V

    .line 199
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->a:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a(Lcom/meizu/media/gallery/ui/WallpaperMaskView;Lcom/meizu/media/gallery/ui/j;)Lcom/meizu/media/gallery/ui/j;

    :cond_1
    return v0
.end method

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

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

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

    const/16 v5, 0x3c39

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

    .line 207
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p4, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->c:F

    cmpg-float p2, p2, p4

    if-gez p2, :cond_1

    return v8

    :cond_1
    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-lez p2, :cond_2

    move p2, p1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    .line 210
    :goto_0
    iget-object p3, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->a:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    invoke-static {p3}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->b(Lcom/meizu/media/gallery/ui/WallpaperMaskView;)I

    move-result p3

    iget-object p4, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->a:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    invoke-static {p4}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a(Lcom/meizu/media/gallery/ui/WallpaperMaskView;)I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->a:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->b(Lcom/meizu/media/gallery/ui/WallpaperMaskView;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    add-int/2addr p4, p2

    mul-int/2addr p3, p4

    .line 211
    invoke-direct {p0, p3}, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->a(I)V

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x2

    aput-object v3, v1, v8

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 p4, 0x3

    aput-object v3, v1, p4

    sget-object v3, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, p1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c37

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p4

    iget-boolean v0, p4, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p4, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 189
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-le p2, p1, :cond_1

    return p1

    .line 190
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->a:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    invoke-static {p2}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a(Lcom/meizu/media/gallery/ui/WallpaperMaskView;)I

    move-result p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int/2addr p4, p3

    iget-object p3, p0, Lcom/meizu/media/gallery/ui/WallpaperMaskView$a;->a:Lcom/meizu/media/gallery/ui/WallpaperMaskView;

    invoke-static {p3}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->b(Lcom/meizu/media/gallery/ui/WallpaperMaskView;)I

    move-result p3

    mul-int/2addr p3, v8

    rem-int/2addr p4, p3

    invoke-static {p2, p4}, Lcom/meizu/media/gallery/ui/WallpaperMaskView;->a(Lcom/meizu/media/gallery/ui/WallpaperMaskView;I)I

    return p1
.end method
