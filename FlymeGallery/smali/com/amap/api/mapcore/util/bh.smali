.class public Lcom/amap/api/mapcore/util/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/bk;


# instance fields
.field a:Lcom/autonavi/amap/mapcore/FPointBounds;

.field b:[F

.field c:I

.field d:Lcom/amap/api/mapcore/util/cc$b;

.field private e:Lcom/amap/api/mapcore/util/hz;

.field private f:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private g:Lcom/amap/api/maps/model/LatLng;

.field private h:F

.field private i:F

.field private j:Lcom/amap/api/maps/model/LatLngBounds;

.field private k:F

.field private l:F

.field private m:Z

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Ljava/lang/String;

.field private s:Ljava/nio/FloatBuffer;

.field private t:Ljava/nio/FloatBuffer;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/hz;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bh;->m:Z

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/amap/api/mapcore/util/bh;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    iput v0, p0, Lcom/amap/api/mapcore/util/bh;->o:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    iput v0, p0, Lcom/amap/api/mapcore/util/bh;->p:F

    .line 51
    iput v0, p0, Lcom/amap/api/mapcore/util/bh;->q:F

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bh;->s:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bh;->v:Z

    .line 57
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bh;->w:Z

    .line 59
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bh;->a:Lcom/autonavi/amap/mapcore/FPointBounds;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bh;->x:Ljava/util/List;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bh;->y:Ljava/util/List;

    .line 176
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bh;->b:[F

    const/16 v0, 0x2710

    .line 276
    iput v0, p0, Lcom/amap/api/mapcore/util/bh;->c:I

    .line 65
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bh;->e:Lcom/amap/api/mapcore/util/hz;

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bh;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bh;->r:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GroundOverlayDelegateImp"

    const-string v1, "create"

    .line 69
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 10

    .line 620
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->b:[F

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->d:Lcom/amap/api/mapcore/util/cc$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cc$b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 626
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bh;->i()V

    .line 630
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->d:Lcom/amap/api/mapcore/util/cc$b;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cc$b;->a()V

    const/16 v0, 0xbe2

    .line 632
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x303

    const/4 v2, 0x1

    .line 633
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 635
    iget v1, p0, Lcom/amap/api/mapcore/util/bh;->o:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v1, v3

    mul-float v5, v1, v3

    mul-float v6, v1, v3

    invoke-static {v4, v5, v6, v1}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    const/16 v1, 0xde1

    .line 638
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 640
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bh;->d:Lcom/amap/api/mapcore/util/cc$b;

    iget p1, p1, Lcom/amap/api/mapcore/util/cc$b;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 641
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bh;->d:Lcom/amap/api/mapcore/util/cc$b;

    iget v4, p1, Lcom/amap/api/mapcore/util/cc$b;->b:I

    const/4 v5, 0x4

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 643
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bh;->d:Lcom/amap/api/mapcore/util/cc$b;

    iget p1, p1, Lcom/amap/api/mapcore/util/cc$b;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 644
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bh;->d:Lcom/amap/api/mapcore/util/cc$b;

    iget v4, p1, Lcom/amap/api/mapcore/util/cc$b;->c:I

    const/4 v5, 0x2

    const/16 v8, 0x8

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 646
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bh;->d:Lcom/amap/api/mapcore/util/cc$b;

    iget p1, p1, Lcom/amap/api/mapcore/util/cc$b;->g:I

    iget-object p2, p0, Lcom/amap/api/mapcore/util/bh;->e:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p2}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result p2

    iget p3, p0, Lcom/amap/api/mapcore/util/bh;->c:I

    div-int/2addr p2, p3

    int-to-float p2, p2

    iget-object p3, p0, Lcom/amap/api/mapcore/util/bh;->e:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p3}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result p3

    iget v4, p0, Lcom/amap/api/mapcore/util/bh;->c:I

    div-int/2addr p3, v4

    int-to-float p3, p3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/bh;->e:Lcom/amap/api/mapcore/util/hz;

    .line 647
    invoke-interface {v4}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_x()I

    move-result v4

    iget v5, p0, Lcom/amap/api/mapcore/util/bh;->c:I

    rem-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/bh;->e:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v5}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/autonavi/amap/mapcore/MapConfig;->getS_y()I

    move-result v5

    iget v6, p0, Lcom/amap/api/mapcore/util/bh;->c:I

    rem-int/2addr v5, v6

    int-to-float v5, v5

    .line 646
    invoke-static {p1, p2, p3, v4, v5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 649
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bh;->d:Lcom/amap/api/mapcore/util/cc$b;

    iget p1, p1, Lcom/amap/api/mapcore/util/cc$b;->h:I

    iget p2, p0, Lcom/amap/api/mapcore/util/bh;->o:F

    mul-float p3, p2, v3

    mul-float v4, p2, v3

    mul-float/2addr v3, p2

    invoke-static {p1, p3, v4, v3, p2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 651
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bh;->d:Lcom/amap/api/mapcore/util/cc$b;

    iget p1, p1, Lcom/amap/api/mapcore/util/cc$b;->a:I

    iget-object p2, p0, Lcom/amap/api/mapcore/util/bh;->e:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p2}, Lcom/amap/api/mapcore/util/hz;->u()[F

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, v2, p3, p2, p3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x6

    const/4 p2, 0x4

    .line 653
    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 655
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 656
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bh;->d:Lcom/amap/api/mapcore/util/cc$b;

    iget p1, p1, Lcom/amap/api/mapcore/util/cc$b;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 657
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bh;->d:Lcom/amap/api/mapcore/util/cc$b;

    iget p1, p1, Lcom/amap/api/mapcore/util/cc$b;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 658
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 660
    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 4

    .line 292
    iget v0, p0, Lcom/amap/api/mapcore/util/bh;->p:F

    float-to-double v0, v0

    mul-double/2addr p6, v0

    sub-double/2addr p2, p6

    .line 293
    iget p6, p0, Lcom/amap/api/mapcore/util/bh;->q:F

    const/high16 p7, 0x3f800000    # 1.0f

    sub-float/2addr p7, p6

    float-to-double p6, p7

    mul-double/2addr p8, p6

    sub-double/2addr p8, p4

    .line 294
    iget p4, p0, Lcom/amap/api/mapcore/util/bh;->k:F

    neg-float p4, p4

    float-to-double p4, p4

    const-wide p6, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr p4, p6

    .line 296
    iget-wide p6, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, p2

    .line 297
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p8

    add-double/2addr v0, v2

    add-double/2addr p6, v0

    double-to-int p6, p6

    iput p6, p10, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 298
    iget-wide p6, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr p8, v0

    .line 299
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    mul-double/2addr p2, p4

    sub-double/2addr p8, p2

    add-double/2addr p6, p8

    double-to-int p1, p6

    iput p1, p10, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    return-void
.end method

.method private e()V
    .locals 14

    .line 140
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->g:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget v1, p0, Lcom/amap/api/mapcore/util/bh;->h:F

    float-to-double v1, v1

    const-wide v3, 0x41584dae328f5c29L    # 6371000.79

    iget-wide v5, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v7, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v5, v7

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    mul-double/2addr v5, v7

    div-double/2addr v1, v5

    .line 144
    iget v0, p0, Lcom/amap/api/mapcore/util/bh;->i:F

    float-to-double v3, v0

    const-wide v5, 0x40fb25af0c031ddeL    # 111194.94043265979

    div-double/2addr v3, v5

    .line 147
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds;

    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/bh;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget v8, p0, Lcom/amap/api/mapcore/util/bh;->q:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    float-to-double v10, v8

    mul-double/2addr v10, v3

    sub-double/2addr v6, v10

    iget-object v8, p0, Lcom/amap/api/mapcore/util/bh;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v8, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget v8, p0, Lcom/amap/api/mapcore/util/bh;->p:F

    float-to-double v12, v8

    mul-double/2addr v12, v1

    sub-double/2addr v10, v12

    invoke-direct {v5, v6, v7, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    new-instance v6, Lcom/amap/api/maps/model/LatLng;

    iget-object v7, p0, Lcom/amap/api/mapcore/util/bh;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget v10, p0, Lcom/amap/api/mapcore/util/bh;->q:F

    float-to-double v10, v10

    mul-double/2addr v10, v3

    add-double/2addr v7, v10

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bh;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget v10, p0, Lcom/amap/api/mapcore/util/bh;->p:F

    sub-float/2addr v9, v10

    float-to-double v9, v9

    mul-double/2addr v9, v1

    add-double/2addr v3, v9

    invoke-direct {v6, v7, v8, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v5, v6}, Lcom/amap/api/maps/model/LatLngBounds;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bh;->j:Lcom/amap/api/maps/model/LatLngBounds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    :goto_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bh;->g()V

    return-void
.end method

.method private f()V
    .locals 13

    .line 159
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->j:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 162
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bh;->j:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 164
    new-instance v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/amap/api/mapcore/util/bh;->q:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    iget-wide v7, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v9, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v7, v9

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    iget-wide v5, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget v7, p0, Lcom/amap/api/mapcore/util/bh;->p:F

    float-to-double v7, v7

    iget-wide v9, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v11, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v9, v11

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/bh;->g:Lcom/amap/api/maps/model/LatLng;

    .line 169
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bh;->g:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v4, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v6, 0x41584dae328f5c29L    # 6371000.79

    mul-double/2addr v2, v6

    iget-wide v8, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v10, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v8, v10

    mul-double/2addr v2, v8

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/amap/api/mapcore/util/bh;->h:F

    .line 171
    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v1, v8

    mul-double/2addr v1, v6

    mul-double/2addr v1, v4

    double-to-float v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/bh;->i:F

    .line 173
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bh;->g()V

    return-void
.end method

.method private declared-synchronized g()V
    .locals 21

    move-object/from16 v12, p0

    monitor-enter p0

    .line 178
    :try_start_0
    iget-object v0, v12, Lcom/amap/api/mapcore/util/bh;->j:Lcom/amap/api/maps/model/LatLngBounds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 179
    monitor-exit p0

    return-void

    :cond_0
    const/16 v0, 0x10

    :try_start_1
    new-array v0, v0, [F

    .line 181
    iput-object v0, v12, Lcom/amap/api/mapcore/util/bh;->b:[F

    .line 183
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v13

    .line 187
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v14

    .line 189
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v15

    .line 191
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->j:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, v12, Lcom/amap/api/mapcore/util/bh;->j:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v3, v4, v0}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 192
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->j:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, v12, Lcom/amap/api/mapcore/util/bh;->j:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v3, v4, v13}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 193
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->j:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, v12, Lcom/amap/api/mapcore/util/bh;->j:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v3, v4, v14}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 194
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->j:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v1, v1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, v1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v3, v12, Lcom/amap/api/mapcore/util/bh;->j:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v3, v3, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2, v3, v4, v15}, Lcom/autonavi/ae/gmap/GLMapState;->lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 205
    iget v1, v12, Lcom/amap/api/mapcore/util/bh;->k:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 206
    iget v1, v13, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v1, v2

    int-to-double v9, v1

    .line 207
    iget v1, v13, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v2, v14, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v1, v2

    int-to-double v7, v1

    .line 208
    invoke-static {}, Lcom/autonavi/amap/mapcore/DPoint;->obtain()Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object v11

    .line 209
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v1, v1

    iget v3, v12, Lcom/amap/api/mapcore/util/bh;->p:F

    float-to-double v3, v3

    mul-double/2addr v3, v9

    add-double/2addr v1, v3

    iput-wide v1, v11, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 210
    iget v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, v12, Lcom/amap/api/mapcore/util/bh;->q:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    mul-double/2addr v3, v7

    sub-double/2addr v1, v3

    iput-wide v1, v11, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide/from16 v16, v7

    move-wide v7, v9

    move-wide/from16 v18, v9

    move-wide/from16 v9, v16

    move-object/from16 v20, v11

    move-object v11, v0

    .line 211
    invoke-direct/range {v1 .. v11}, Lcom/amap/api/mapcore/util/bh;->a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/IPoint;)V

    const-wide/16 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-wide/from16 v3, v18

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-object v11, v13

    .line 212
    invoke-direct/range {v1 .. v11}, Lcom/amap/api/mapcore/util/bh;->a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/IPoint;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-wide/from16 v3, v18

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-object v11, v14

    .line 213
    invoke-direct/range {v1 .. v11}, Lcom/amap/api/mapcore/util/bh;->a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/IPoint;)V

    const-wide/16 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    move-wide/from16 v9, v16

    move-object v11, v15

    .line 214
    invoke-direct/range {v1 .. v11}, Lcom/amap/api/mapcore/util/bh;->a(Lcom/autonavi/amap/mapcore/DPoint;DDDDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 217
    invoke-virtual/range {v20 .. v20}, Lcom/autonavi/amap/mapcore/DPoint;->recycle()V

    .line 242
    :cond_1
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->b:[F

    const/4 v2, 0x0

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v12, Lcom/amap/api/mapcore/util/bh;->c:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    .line 243
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->b:[F

    const/4 v2, 0x1

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v4, v12, Lcom/amap/api/mapcore/util/bh;->c:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    .line 244
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->b:[F

    const/4 v2, 0x2

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v12, Lcom/amap/api/mapcore/util/bh;->c:I

    rem-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    .line 245
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->b:[F

    const/4 v2, 0x3

    iget v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v4, v12, Lcom/amap/api/mapcore/util/bh;->c:I

    rem-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    .line 247
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->b:[F

    const/4 v2, 0x4

    iget v3, v13, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v12, Lcom/amap/api/mapcore/util/bh;->c:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    .line 248
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->b:[F

    const/4 v2, 0x5

    iget v3, v13, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v4, v12, Lcom/amap/api/mapcore/util/bh;->c:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    .line 249
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->b:[F

    const/4 v2, 0x6

    iget v3, v13, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v12, Lcom/amap/api/mapcore/util/bh;->c:I

    rem-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    .line 250
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->b:[F

    const/4 v2, 0x7

    iget v3, v13, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v4, v12, Lcom/amap/api/mapcore/util/bh;->c:I

    rem-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    .line 252
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->b:[F

    const/16 v2, 0x8

    iget v3, v14, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v12, Lcom/amap/api/mapcore/util/bh;->c:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    .line 253
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->b:[F

    const/16 v2, 0x9

    iget v3, v14, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v4, v12, Lcom/amap/api/mapcore/util/bh;->c:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    .line 254
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->b:[F

    const/16 v2, 0xa

    iget v3, v14, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v12, Lcom/amap/api/mapcore/util/bh;->c:I

    rem-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    .line 255
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->b:[F

    const/16 v2, 0xb

    iget v3, v14, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v4, v12, Lcom/amap/api/mapcore/util/bh;->c:I

    rem-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    .line 257
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->b:[F

    const/16 v2, 0xc

    iget v3, v15, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v12, Lcom/amap/api/mapcore/util/bh;->c:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    .line 258
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->b:[F

    const/16 v2, 0xd

    iget v3, v15, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v4, v12, Lcom/amap/api/mapcore/util/bh;->c:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    .line 259
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->b:[F

    const/16 v2, 0xe

    iget v3, v15, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, v12, Lcom/amap/api/mapcore/util/bh;->c:I

    rem-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    .line 260
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->b:[F

    const/16 v2, 0xf

    iget v3, v15, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v4, v12, Lcom/amap/api/mapcore/util/bh;->c:I

    rem-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v1, v2

    .line 262
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->s:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_2

    .line 263
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->b:[F

    invoke-static {v1}, Lcom/amap/api/mapcore/util/de;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v12, Lcom/amap/api/mapcore/util/bh;->s:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 265
    :cond_2
    iget-object v1, v12, Lcom/amap/api/mapcore/util/bh;->b:[F

    iget-object v2, v12, Lcom/amap/api/mapcore/util/bh;->s:Ljava/nio/FloatBuffer;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/de;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v12, Lcom/amap/api/mapcore/util/bh;->s:Ljava/nio/FloatBuffer;

    .line 270
    :goto_0
    invoke-virtual {v15}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 271
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 272
    invoke-virtual {v13}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 273
    invoke-virtual {v14}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 5

    .line 304
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->f:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->f:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getWidth()I

    move-result v0

    .line 308
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bh;->f:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getHeight()I

    move-result v1

    .line 309
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bh;->f:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 310
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bh;->f:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v1, 0x4

    aput v0, v2, v1

    const/4 v0, 0x5

    aput v4, v2, v0

    const/4 v0, 0x6

    aput v4, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    .line 314
    invoke-static {v2}, Lcom/amap/api/mapcore/util/de;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bh;->t:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private i()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->e:Lcom/amap/api/mapcore/util/hz;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 610
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->t(I)Lcom/amap/api/mapcore/util/cb;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cc$b;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bh;->d:Lcom/amap/api/mapcore/util/cc$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 578
    iput p1, p0, Lcom/amap/api/mapcore/util/bh;->p:F

    .line 580
    iput p2, p0, Lcom/amap/api/mapcore/util/bh;->q:F

    .line 581
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bh;->e:Lcom/amap/api/mapcore/util/hz;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bh;->w:Z

    .line 129
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->g:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bh;->f()V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->j:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v0, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bh;->e()V

    goto :goto_0

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bh;->g()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 322
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bh;->m:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->g:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->j:Lcom/amap/api/maps/model/LatLngBounds;

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->f:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-nez v0, :cond_1

    goto :goto_1

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->b:[F

    if-nez v0, :cond_2

    .line 329
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bh;->b()Z

    .line 331
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bh;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 332
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->f:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 333
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 334
    iget v2, p0, Lcom/amap/api/mapcore/util/bh;->u:I

    const/4 v3, 0x0

    if-nez v2, :cond_3

    new-array v2, v1, [I

    aput v3, v2, v3

    .line 336
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 337
    aget v2, v2, v3

    iput v2, p0, Lcom/amap/api/mapcore/util/bh;->u:I

    goto :goto_0

    :cond_3
    new-array v4, v1, [I

    aput v2, v4, v3

    .line 339
    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 341
    :goto_0
    iget v2, p0, Lcom/amap/api/mapcore/util/bh;->u:I

    invoke-static {v2, v0, v3}, Lcom/amap/api/mapcore/util/de;->b(ILandroid/graphics/Bitmap;Z)I

    .line 344
    :cond_4
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bh;->v:Z

    .line 346
    :cond_5
    iget v0, p0, Lcom/amap/api/mapcore/util/bh;->h:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Lcom/amap/api/mapcore/util/bh;->i:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    return-void

    .line 348
    :cond_6
    iget v0, p0, Lcom/amap/api/mapcore/util/bh;->u:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bh;->s:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bh;->t:Ljava/nio/FloatBuffer;

    invoke-direct {p0, v0, v2, v3}, Lcom/amap/api/mapcore/util/bh;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 350
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bh;->w:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 592
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bh;->w:Z

    return v0
.end method

.method public destroy()V
    .locals 3

    .line 394
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bh;->remove()V

    .line 395
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->f:Lcom/amap/api/maps/model/BitmapDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->f:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 400
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bh;->f:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->t:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 405
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bh;->t:Ljava/nio/FloatBuffer;

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->s:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 409
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bh;->s:Ljava/nio/FloatBuffer;

    .line 411
    :cond_2
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bh;->g:Lcom/amap/api/maps/model/LatLng;

    .line 412
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bh;->j:Lcom/amap/api/maps/model/LatLngBounds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "GroundOverlayDelegateImp"

    const-string v2, "destroy"

    .line 414
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getBearing()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 547
    iget v0, p0, Lcom/amap/api/mapcore/util/bh;->k:F

    return v0
.end method

.method public getBounds()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->j:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getHeight()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 515
    iget v0, p0, Lcom/amap/api/mapcore/util/bh;->i:F

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->e:Lcom/amap/api/mapcore/util/hz;

    const-string v1, "GroundOverlay"

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bh;->r:Ljava/lang/String;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->g:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getTransparency()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 559
    iget v0, p0, Lcom/amap/api/mapcore/util/bh;->n:F

    return v0
.end method

.method public getWidth()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 510
    iget v0, p0, Lcom/amap/api/mapcore/util/bh;->h:F

    return v0
.end method

.method public getZIndex()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 97
    iget v0, p0, Lcom/amap/api/mapcore/util/bh;->l:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 123
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAboveMaskLayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bh;->m:Z

    return v0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->e:Lcom/amap/api/mapcore/util/hz;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bh;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->a(Ljava/lang/String;)Z

    .line 77
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bh;->e:Lcom/amap/api/mapcore/util/hz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public setBearing(F)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    .line 538
    iget v0, p0, Lcom/amap/api/mapcore/util/bh;->k:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 539
    iput p1, p0, Lcom/amap/api/mapcore/util/bh;->k:F

    .line 540
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bh;->g()V

    .line 542
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bh;->e:Lcom/amap/api/mapcore/util/hz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setDimensions(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const-string v0, "GroundOverlayDelegateImp"

    const-string v1, "Width must be non-negative"

    .line 479
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bh;->v:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore/util/bh;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 482
    iput p1, p0, Lcom/amap/api/mapcore/util/bh;->h:F

    .line 483
    iput p1, p0, Lcom/amap/api/mapcore/util/bh;->i:F

    .line 484
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bh;->e()V

    goto :goto_0

    .line 486
    :cond_1
    iput p1, p0, Lcom/amap/api/mapcore/util/bh;->h:F

    .line 487
    iput p1, p0, Lcom/amap/api/mapcore/util/bh;->i:F

    .line 489
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bh;->e:Lcom/amap/api/mapcore/util/hz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setDimensions(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "GroundOverlayDelegateImp"

    const-string v1, "Width and Height must be non-negative"

    .line 495
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bh;->v:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/bh;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/bh;->i:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 498
    iput p1, p0, Lcom/amap/api/mapcore/util/bh;->h:F

    .line 499
    iput p2, p0, Lcom/amap/api/mapcore/util/bh;->i:F

    .line 500
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bh;->e()V

    goto :goto_0

    .line 502
    :cond_2
    iput p1, p0, Lcom/amap/api/mapcore/util/bh;->h:F

    .line 503
    iput p2, p0, Lcom/amap/api/mapcore/util/bh;->i:F

    .line 505
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bh;->e:Lcom/amap/api/mapcore/util/hz;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setImage(Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 565
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 568
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bh;->f:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 569
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bh;->h()V

    .line 570
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/bh;->v:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 571
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bh;->v:Z

    .line 573
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bh;->e:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 462
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bh;->g:Lcom/amap/api/maps/model/LatLng;

    .line 463
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bh;->e()V

    .line 464
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bh;->e:Lcom/amap/api/mapcore/util/hz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setPositionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 522
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bh;->j:Lcom/amap/api/maps/model/LatLngBounds;

    .line 523
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bh;->f()V

    .line 524
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bh;->e:Lcom/amap/api/mapcore/util/hz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setTransparency(F)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    .line 552
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/bh;->n:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 553
    iput v0, p0, Lcom/amap/api/mapcore/util/bh;->o:F

    .line 554
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bh;->e:Lcom/amap/api/mapcore/util/hz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 102
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bh;->m:Z

    .line 103
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bh;->e:Lcom/amap/api/mapcore/util/hz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    iput p1, p0, Lcom/amap/api/mapcore/util/bh;->l:F

    .line 91
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bh;->e:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/hz;->f()V

    .line 92
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bh;->e:Lcom/amap/api/mapcore/util/hz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method
