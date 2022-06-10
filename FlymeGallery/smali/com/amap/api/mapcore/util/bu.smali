.class public Lcom/amap/api/mapcore/util/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/bu$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/util/bu$a;

.field b:Landroid/animation/ValueAnimator;

.field c:Landroid/animation/Animator$AnimatorListener;

.field d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private e:Lcom/amap/api/mapcore/util/hz;

.field private f:Lcom/amap/api/maps/model/Marker;

.field private g:Lcom/amap/api/maps/model/Circle;

.field private h:Lcom/amap/api/maps/model/MyLocationStyle;

.field private i:Lcom/amap/api/maps/model/LatLng;

.field private j:D

.field private k:Landroid/content/Context;

.field private l:Lcom/amap/api/mapcore/util/ik;

.field private m:I

.field private n:Z

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/hz;Landroid/content/Context;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MyLocationStyle;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    const/4 v0, 0x4

    .line 41
    iput v0, p0, Lcom/amap/api/mapcore/util/bu;->m:I

    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bu;->n:Z

    const-string v2, "location_map_gps_locked.png"

    .line 43
    iput-object v2, p0, Lcom/amap/api/mapcore/util/bu;->o:Ljava/lang/String;

    const-string v2, "location_map_gps_3d.png"

    .line 44
    iput-object v2, p0, Lcom/amap/api/mapcore/util/bu;->p:Ljava/lang/String;

    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lcom/amap/api/mapcore/util/bu;->q:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 50
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bu;->r:Z

    .line 51
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bu;->s:Z

    .line 56
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bu;->t:Z

    .line 61
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bu;->u:Z

    .line 65
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bu;->v:Z

    .line 517
    iput-object v2, p0, Lcom/amap/api/mapcore/util/bu;->a:Lcom/amap/api/mapcore/util/bu$a;

    .line 520
    new-instance v1, Lcom/amap/api/mapcore/util/bu$1;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/bu$1;-><init>(Lcom/amap/api/mapcore/util/bu;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bu;->c:Landroid/animation/Animator$AnimatorListener;

    .line 543
    new-instance v1, Lcom/amap/api/mapcore/util/bu$2;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/bu$2;-><init>(Lcom/amap/api/mapcore/util/bu;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bu;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bu;->k:Landroid/content/Context;

    .line 69
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bu;->e:Lcom/amap/api/mapcore/util/hz;

    .line 70
    new-instance p2, Lcom/amap/api/mapcore/util/ik;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bu;->k:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Lcom/amap/api/mapcore/util/ik;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hz;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bu;->l:Lcom/amap/api/mapcore/util/ik;

    const/4 p1, 0x1

    .line 72
    invoke-direct {p0, v0, p1}, Lcom/amap/api/mapcore/util/bu;->a(IZ)V

    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 110
    iput p1, p0, Lcom/amap/api/mapcore/util/bu;->m:I

    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bu;->n:Z

    .line 112
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bu;->s:Z

    .line 113
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bu;->r:Z

    .line 114
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bu;->u:Z

    .line 115
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bu;->v:Z

    .line 117
    iget v0, p0, Lcom/amap/api/mapcore/util/bu;->m:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 159
    :pswitch_0
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bu;->v:Z

    goto :goto_0

    .line 151
    :pswitch_1
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bu;->u:Z

    goto :goto_0

    .line 145
    :pswitch_2
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bu;->r:Z

    .line 146
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bu;->u:Z

    goto :goto_0

    .line 139
    :pswitch_3
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bu;->r:Z

    .line 140
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bu;->v:Z

    goto :goto_0

    .line 133
    :pswitch_4
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bu;->r:Z

    .line 134
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bu;->t:Z

    goto :goto_0

    .line 125
    :pswitch_5
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bu;->r:Z

    .line 127
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bu;->s:Z

    .line 128
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bu;->t:Z

    .line 169
    :goto_0
    :pswitch_6
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bu;->u:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bu;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    if-eqz p2, :cond_1

    .line 194
    invoke-virtual {p2, p1}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    .line 196
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->h()V

    .line 197
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->g()V

    .line 198
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->f()V

    goto :goto_4

    .line 170
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bu;->v:Z

    if-eqz v0, :cond_4

    .line 171
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->l:Lcom/amap/api/mapcore/util/ik;

    invoke-virtual {p1, v1}, Lcom/amap/api/mapcore/util/ik;->a(Z)V

    if-nez p2, :cond_3

    .line 175
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->e:Lcom/amap/api/mapcore/util/hz;

    const/high16 p2, 0x41880000    # 17.0f

    invoke-static {p2}, Lcom/amap/api/mapcore/util/e;->a(F)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    const/high16 p1, 0x42340000    # 45.0f

    .line 180
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bu;->b(F)V

    goto :goto_3

    .line 182
    :cond_4
    iget-object p2, p0, Lcom/amap/api/mapcore/util/bu;->l:Lcom/amap/api/mapcore/util/ik;

    invoke-virtual {p2, p1}, Lcom/amap/api/mapcore/util/ik;->a(Z)V

    .line 185
    :goto_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->l:Lcom/amap/api/mapcore/util/ik;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ik;->a()V

    .line 188
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    if-eqz p1, :cond_5

    .line 189
    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    :cond_5
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/bu;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->i()V

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;)V
    .locals 7

    .line 491
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 494
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    .line 496
    :cond_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bu;->a:Lcom/amap/api/mapcore/util/bu$a;

    if-nez v3, :cond_1

    .line 497
    new-instance v3, Lcom/amap/api/mapcore/util/bu$a;

    invoke-direct {v3, p0}, Lcom/amap/api/mapcore/util/bu$a;-><init>(Lcom/amap/api/mapcore/util/bu;)V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/bu;->a:Lcom/amap/api/mapcore/util/bu$a;

    .line 499
    :cond_1
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bu;->b:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v3, :cond_2

    .line 500
    new-instance v3, Lcom/amap/api/mapcore/util/bu$a;

    invoke-direct {v3, p0}, Lcom/amap/api/mapcore/util/bu$a;-><init>(Lcom/amap/api/mapcore/util/bu;)V

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    aput-object p1, v6, v4

    invoke-static {v3, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bu;->b:Landroid/animation/ValueAnimator;

    .line 501
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->b:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bu;->c:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 502
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->b:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bu;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_2
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    aput-object p1, v6, v4

    .line 504
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 505
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->b:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bu;->a:Lcom/amap/api/mapcore/util/bu$a;

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 507
    :goto_0
    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    cmpl-double p1, v3, v1

    if-nez p1, :cond_3

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    cmpl-double p1, v3, v1

    if-nez p1, :cond_3

    .line 509
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 512
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 514
    :goto_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/bu;)Lcom/amap/api/maps/model/Circle;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/amap/api/mapcore/util/bu;->g:Lcom/amap/api/maps/model/Circle;

    return-object p0
.end method

.method private b(F)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->e:Lcom/amap/api/mapcore/util/hz;

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/e;->c(F)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/bu;)Lcom/amap/api/maps/model/Marker;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    return-object p0
.end method

.method private c(F)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->e:Lcom/amap/api/mapcore/util/hz;

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/e;->d(F)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/hz;->a(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private d(F)V
    .locals 2

    .line 318
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bu;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    add-float/2addr p1, v0

    .line 325
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_3

    neg-float p1, p1

    .line 326
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    :cond_3
    return-void
.end method

.method private f()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->l:Lcom/amap/api/mapcore/util/ik;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ik;->b()V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/bu;->b(F)V

    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/bu;->c(F)V

    return-void
.end method

.method private i()V
    .locals 5

    .line 334
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->i:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bu;->r:Z

    if-nez v0, :cond_1

    return-void

    .line 341
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bu;->s:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bu;->n:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bu;->n:Z

    .line 346
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bu;->i:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bu;->i:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v3, v4, v0}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 348
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bu;->e:Lcom/amap/api/mapcore/util/hz;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/e;->a(Landroid/graphics/Point;)Lcom/autonavi/amap/mapcore/CameraUpdateMessage;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amap/api/mapcore/util/hz;->b(Lcom/autonavi/amap/mapcore/CameraUpdateMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MyLocationOverlay"

    const-string v2, "moveMapToLocation"

    .line 350
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    const-string v1, "location_map_gps_locked.png"

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MyLocationStyle;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 358
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 359
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->l()V

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MyLocationStyle;->myLocationIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MyLocationStyle;

    .line 365
    :cond_2
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->l()V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->g:Lcom/amap/api/maps/model/Circle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 380
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bu;->e:Lcom/amap/api/mapcore/util/hz;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/amap/api/mapcore/util/hz;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "MyLocationOverlay"

    const-string v3, "locationIconRemove"

    .line 382
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 385
    :goto_0
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bu;->g:Lcom/amap/api/maps/model/Circle;

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 390
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    .line 391
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->l:Lcom/amap/api/mapcore/util/ik;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ik;->a(Lcom/amap/api/maps/model/Marker;)V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 5

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->g:Lcom/amap/api/maps/model/Circle;

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->e:Lcom/amap/api/mapcore/util/hz;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->zIndex(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bu;->g:Lcom/amap/api/maps/model/Circle;

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->g:Lcom/amap/api/maps/model/Circle;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 423
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->g:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getStrokeWidth()F

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getStrokeWidth()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->g:Lcom/amap/api/maps/model/Circle;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getStrokeWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Circle;->setStrokeWidth(F)V

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->g:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getFillColor()I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getRadiusFillColor()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 426
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->g:Lcom/amap/api/maps/model/Circle;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getRadiusFillColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Circle;->setFillColor(I)V

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->g:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getStrokeColor()I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getStrokeColor()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 428
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->g:Lcom/amap/api/maps/model/Circle;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getStrokeColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Circle;->setStrokeColor(I)V

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->i:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_4

    .line 430
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->g:Lcom/amap/api/maps/model/Circle;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bu;->i:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Circle;->setCenter(Lcom/amap/api/maps/model/LatLng;)V

    .line 432
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->g:Lcom/amap/api/maps/model/Circle;

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/bu;->j:D

    invoke-virtual {v0, v2, v3}, Lcom/amap/api/maps/model/Circle;->setRadius(D)V

    .line 434
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->g:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Circle;->setVisible(Z)V

    .line 436
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 437
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->e:Lcom/amap/api/mapcore/util/hz;

    new-instance v3, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v3, v2}, Lcom/amap/api/maps/model/MarkerOptions;->visible(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/amap/api/mapcore/util/hz;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    .line 439
    :cond_6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_c

    .line 440
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getAnchorU()F

    move-result v0

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/MyLocationStyle;->getAnchorU()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getAnchorV()F

    move-result v0

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/MyLocationStyle;->getAnchorV()F

    move-result v3

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_8

    .line 441
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/MyLocationStyle;->getAnchorU()F

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/MyLocationStyle;->getAnchorV()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    .line 444
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getIcons()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getIcons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 446
    :cond_9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getIcons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BitmapDescriptor;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 447
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    goto :goto_1

    .line 445
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationIcon()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 449
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->i:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_c

    .line 450
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bu;->i:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 451
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    .line 454
    :cond_c
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->i()V

    .line 455
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->l:Lcom/amap/api/mapcore/util/ik;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ik;->a(Lcom/amap/api/maps/model/Marker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "MyLocationOverlay"

    const-string v2, "myLocStyle"

    .line 457
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/maps/model/MyLocationStyle;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/bu;->a(IZ)V

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyLocationStyle;->isMyLocationShowing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/bu;->a(Z)V

    .line 271
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MyLocationStyle;->isMyLocationShowing()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 275
    :cond_1
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 276
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bu;->i:Lcom/amap/api/maps/model/LatLng;

    .line 278
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bu;->j:D

    .line 279
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->g:Lcom/amap/api/maps/model/Circle;

    if-nez v0, :cond_2

    .line 280
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->j()V

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->g:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_3

    .line 290
    :try_start_0
    iget-wide v1, p0, Lcom/amap/api/mapcore/util/bu;->j:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_3

    .line 291
    iget-wide v1, p0, Lcom/amap/api/mapcore/util/bu;->j:D

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/Circle;->setRadius(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MyLocationOverlay"

    const-string v2, "setCentAndRadius"

    .line 294
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bu;->d(F)V

    .line 305
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->i:Lcom/amap/api/maps/model/LatLng;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 306
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->i:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bu;->a(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_1

    .line 309
    :cond_4
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->i()V

    :goto_1
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/MyLocationStyle;)V
    .locals 2

    .line 77
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    .line 79
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->isMyLocationShowing()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bu;->a(Z)V

    .line 80
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->isMyLocationShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->l:Lcom/amap/api/mapcore/util/ik;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ik;->a(Z)V

    .line 84
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationType()I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/bu;->m:I

    return-void

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->j()V

    .line 89
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->g:Lcom/amap/api/maps/model/Circle;

    if-nez p1, :cond_1

    return-void

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->l:Lcom/amap/api/mapcore/util/ik;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ik;->a(Lcom/amap/api/maps/model/Marker;)V

    .line 93
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/maps/model/MyLocationStyle;

    invoke-virtual {p1}, Lcom/amap/api/maps/model/MyLocationStyle;->getMyLocationType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bu;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "MyLocationOverlay"

    const-string v1, "setMyLocationStyle"

    .line 96
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->g:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 406
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->g:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Circle;->setVisible(Z)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 410
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 370
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->k()V

    .line 371
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->l:Lcom/amap/api/mapcore/util/ik;

    if-eqz v0, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->f()V

    const/4 v0, 0x0

    .line 373
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bu;->l:Lcom/amap/api/mapcore/util/ik;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->g:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 483
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bu;->g:Lcom/amap/api/maps/model/Circle;

    .line 484
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/maps/model/Marker;

    return-void
.end method
