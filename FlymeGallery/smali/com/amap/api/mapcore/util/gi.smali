.class public Lcom/amap/api/mapcore/util/gi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/gi$e;,
        Lcom/amap/api/mapcore/util/gi$b;,
        Lcom/amap/api/mapcore/util/gi$c;,
        Lcom/amap/api/mapcore/util/gi$d;,
        Lcom/amap/api/mapcore/util/gi$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/util/hz;

.field b:Landroid/content/Context;

.field c:Landroid/view/GestureDetector;

.field public d:Lcom/amap/api/maps/model/AMapGestureListener;

.field private e:Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;

.field private f:Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;

.field private g:Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;

.field private h:Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/hz;)V
    .locals 4

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/gi;->i:Z

    .line 55
    iput v0, p0, Lcom/amap/api/mapcore/util/gi;->j:I

    .line 56
    iput v0, p0, Lcom/amap/api/mapcore/util/gi;->k:I

    .line 57
    iput v0, p0, Lcom/amap/api/mapcore/util/gi;->l:I

    .line 58
    iput v0, p0, Lcom/amap/api/mapcore/util/gi;->m:I

    .line 60
    iput v0, p0, Lcom/amap/api/mapcore/util/gi;->n:I

    .line 61
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/gi;->o:Z

    .line 62
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/gi;->p:Z

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/gi;->q:Z

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gi;->r:Landroid/os/Handler;

    .line 92
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/hz;->t()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gi;->b:Landroid/content/Context;

    .line 93
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gi;->a:Lcom/amap/api/mapcore/util/hz;

    .line 95
    new-instance p1, Lcom/amap/api/mapcore/util/gi$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/amap/api/mapcore/util/gi$a;-><init>(Lcom/amap/api/mapcore/util/gi;Lcom/amap/api/mapcore/util/gi$1;)V

    .line 97
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/gi;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/gi;->r:Landroid/os/Handler;

    invoke-direct {v1, v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/gi;->c:Landroid/view/GestureDetector;

    .line 99
    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi;->c:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 101
    new-instance p1, Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi;->b:Landroid/content/Context;

    new-instance v2, Lcom/amap/api/mapcore/util/gi$d;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/util/gi$d;-><init>(Lcom/amap/api/mapcore/util/gi;Lcom/amap/api/mapcore/util/gi$1;)V

    invoke-direct {p1, v1, v2}, Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;-><init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector$SimpleOnScaleRotateGestureListener;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gi;->e:Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;

    .line 103
    new-instance p1, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi;->b:Landroid/content/Context;

    new-instance v2, Lcom/amap/api/mapcore/util/gi$c;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/util/gi$c;-><init>(Lcom/amap/api/mapcore/util/gi;Lcom/amap/api/mapcore/util/gi$1;)V

    invoke-direct {p1, v1, v2}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;-><init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector$OnMoveGestureListener;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gi;->f:Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;

    .line 105
    new-instance p1, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi;->b:Landroid/content/Context;

    new-instance v2, Lcom/amap/api/mapcore/util/gi$b;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/util/gi$b;-><init>(Lcom/amap/api/mapcore/util/gi;Lcom/amap/api/mapcore/util/gi$1;)V

    invoke-direct {p1, v1, v2}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;-><init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector$OnHoverGestureListener;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gi;->g:Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;

    .line 107
    new-instance p1, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/gi;->b:Landroid/content/Context;

    new-instance v2, Lcom/amap/api/mapcore/util/gi$e;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/util/gi$e;-><init>(Lcom/amap/api/mapcore/util/gi;Lcom/amap/api/mapcore/util/gi$1;)V

    invoke-direct {p1, v1, v2}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;-><init>(Landroid/content/Context;Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector$OnZoomOutGestureListener;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gi;->h:Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/gi;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/amap/api/mapcore/util/gi;->m:I

    return p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/gi;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/gi;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/gi;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/amap/api/mapcore/util/gi;->k:I

    return p0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/gi;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/gi;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/gi;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/amap/api/mapcore/util/gi;->l:I

    return p0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/gi;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/gi;->q:Z

    return p1
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/gi;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/gi;->q:Z

    return p0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/gi;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/amap/api/mapcore/util/gi;->n:I

    return p0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/gi;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/gi;->o:Z

    return p0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/gi;)I
    .locals 2

    .line 33
    iget v0, p0, Lcom/amap/api/mapcore/util/gi;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/util/gi;->k:I

    return v0
.end method

.method static synthetic h(Lcom/amap/api/mapcore/util/gi;)I
    .locals 2

    .line 33
    iget v0, p0, Lcom/amap/api/mapcore/util/gi;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/util/gi;->l:I

    return v0
.end method

.method static synthetic i(Lcom/amap/api/mapcore/util/gi;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/gi;->i:Z

    return p0
.end method

.method static synthetic j(Lcom/amap/api/mapcore/util/gi;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/gi;->p:Z

    return p0
.end method

.method static synthetic k(Lcom/amap/api/mapcore/util/gi;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/amap/api/mapcore/util/gi;->j:I

    return p0
.end method

.method static synthetic l(Lcom/amap/api/mapcore/util/gi;)I
    .locals 2

    .line 33
    iget v0, p0, Lcom/amap/api/mapcore/util/gi;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/util/gi;->j:I

    return v0
.end method

.method static synthetic m(Lcom/amap/api/mapcore/util/gi;)I
    .locals 2

    .line 33
    iget v0, p0, Lcom/amap/api/mapcore/util/gi;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/util/gi;->m:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lcom/amap/api/mapcore/util/gi;->j:I

    .line 83
    iput v0, p0, Lcom/amap/api/mapcore/util/gi;->l:I

    .line 84
    iput v0, p0, Lcom/amap/api/mapcore/util/gi;->k:I

    .line 85
    iput v0, p0, Lcom/amap/api/mapcore/util/gi;->m:I

    .line 86
    iput v0, p0, Lcom/amap/api/mapcore/util/gi;->n:I

    return-void
.end method

.method public a(Lcom/amap/api/maps/model/AMapGestureListener;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gi;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 114
    iget v0, p0, Lcom/amap/api/mapcore/util/gi;->n:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/gi;->n:I

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 121
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/gi;->p:Z

    .line 122
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/gi;->q:Z

    .line 125
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 127
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/gi;->p:Z

    .line 135
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/gi;->o:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/amap/api/mapcore/util/gi;->n:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    .line 136
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/gi;->o:Z

    .line 140
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v0, :cond_5

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/amap/api/maps/model/AMapGestureListener;->onDown(FF)V

    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 144
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/amap/api/maps/model/AMapGestureListener;->onUp(FF)V

    .line 147
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 148
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi;->g:Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;

    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/gesture/HoverGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 150
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/gi;->i:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/amap/api/mapcore/util/gi;->m:I

    if-gtz v2, :cond_7

    .line 152
    :cond_6
    iget-object v2, p0, Lcom/amap/api/mapcore/util/gi;->h:Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;

    invoke-virtual {v2, p1}, Lcom/autonavi/ae/gmap/gesture/ZoomOutGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 154
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/gi;->o:Z

    if-nez v2, :cond_7

    .line 155
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi;->e:Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;

    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/gesture/ScaleRotateGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 156
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi;->f:Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;

    invoke-virtual {v0, p1}, Lcom/autonavi/ae/gmap/gesture/MoveGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return v0

    :catchall_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public b()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gi;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    iput-object v1, p0, Lcom/amap/api/mapcore/util/gi;->r:Landroid/os/Handler;

    :cond_0
    return-void
.end method
