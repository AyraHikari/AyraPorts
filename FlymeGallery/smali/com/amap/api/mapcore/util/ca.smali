.class public Lcom/amap/api/mapcore/util/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/bs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ca$a;,
        Lcom/amap/api/mapcore/util/ca$b;
    }
.end annotation


# static fields
.field private static h:I


# instance fields
.field a:Lcom/amap/api/mapcore/util/cc$e;

.field private b:Lcom/amap/api/mapcore/util/il;

.field private c:Lcom/amap/api/maps/model/TileProvider;

.field private d:Ljava/lang/Float;

.field private e:Z

.field private f:Z

.field private g:Lcom/amap/api/mapcore/util/hz;

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/amap/api/mapcore/util/dh;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ca$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/amap/api/mapcore/util/ca$b;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/TileOverlayOptions;Lcom/amap/api/mapcore/util/il;Z)V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ca;->f:Z

    const/16 v1, 0x100

    .line 46
    iput v1, p0, Lcom/amap/api/mapcore/util/ca;->i:I

    .line 47
    iput v1, p0, Lcom/amap/api/mapcore/util/ca;->j:I

    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lcom/amap/api/mapcore/util/ca;->k:I

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ca;->m:Ljava/util/List;

    .line 51
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ca;->n:Z

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ca;->o:Lcom/amap/api/mapcore/util/ca$b;

    .line 60
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ca;->q:Ljava/lang/String;

    .line 208
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ca;->r:Ljava/nio/FloatBuffer;

    .line 64
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ca;->b:Lcom/amap/api/mapcore/util/il;

    .line 65
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getTileProvider()Lcom/amap/api/maps/model/TileProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ca;->c:Lcom/amap/api/maps/model/TileProvider;

    .line 66
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ca;->c:Lcom/amap/api/maps/model/TileProvider;

    invoke-interface {v1}, Lcom/amap/api/maps/model/TileProvider;->getTileWidth()I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/ca;->i:I

    .line 67
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ca;->c:Lcom/amap/api/maps/model/TileProvider;

    invoke-interface {v1}, Lcom/amap/api/maps/model/TileProvider;->getTileHeight()I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/ca;->j:I

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 68
    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/amap/api/mapcore/util/de;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ca;->r:Ljava/nio/FloatBuffer;

    .line 70
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getZIndex()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ca;->d:Ljava/lang/Float;

    .line 71
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->isVisible()Z

    move-result v1

    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ca;->e:Z

    .line 72
    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/ca;->f:Z

    .line 73
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/ca;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "TileOverlay0"

    .line 74
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ca;->q:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ca;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ca;->q:Ljava/lang/String;

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ca;->b:Lcom/amap/api/mapcore/util/il;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/il;->a()Lcom/amap/api/mapcore/util/hz;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ca;->g:Lcom/amap/api/mapcore/util/hz;

    .line 80
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ca;->q:Ljava/lang/String;

    const/16 v2, 0xb

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/ca;->k:I

    if-eqz p3, :cond_1

    .line 85
    :try_start_0
    new-instance p3, Lcom/amap/api/mapcore/util/dg$a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ca;->b:Lcom/amap/api/mapcore/util/il;

    .line 86
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/il;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ca;->q:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/il;->a()Lcom/amap/api/mapcore/util/hz;

    move-result-object p2

    invoke-interface {p2}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, v2, p2}, Lcom/amap/api/mapcore/util/dg$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_1
    new-instance p3, Lcom/amap/api/mapcore/util/dg$a;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/ca;->b:Lcom/amap/api/mapcore/util/il;

    .line 89
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/il;->e()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ca;->q:Ljava/lang/String;

    invoke-direct {p3, p2, v1}, Lcom/amap/api/mapcore/util/dg$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    :goto_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getMemoryCacheEnabled()Z

    move-result p2

    .line 94
    invoke-virtual {p3, p2}, Lcom/amap/api/mapcore/util/dg$a;->a(Z)V

    .line 96
    iget-boolean p2, p0, Lcom/amap/api/mapcore/util/ca;->f:Z

    if-eqz p2, :cond_2

    .line 97
    iput-boolean v0, p3, Lcom/amap/api/mapcore/util/dg$a;->i:Z

    .line 99
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheEnabled()Z

    move-result p2

    invoke-virtual {p3, p2}, Lcom/amap/api/mapcore/util/dg$a;->b(Z)V

    .line 100
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getMemCacheSize()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/amap/api/mapcore/util/dg$a;->a(I)V

    .line 101
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheSize()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/amap/api/mapcore/util/dg$a;->a(J)V

    .line 102
    invoke-virtual {p1}, Lcom/amap/api/maps/model/TileOverlayOptions;->getDiskCacheDir()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, ""

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 104
    invoke-virtual {p3, p1}, Lcom/amap/api/mapcore/util/dg$a;->a(Ljava/lang/String;)V

    .line 108
    :cond_3
    new-instance p1, Lcom/amap/api/mapcore/util/dh;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/ca;->b:Lcom/amap/api/mapcore/util/il;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/il;->e()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lcom/amap/api/mapcore/util/ca;->i:I

    iget v1, p0, Lcom/amap/api/mapcore/util/ca;->j:I

    invoke-direct {p1, p2, v0, v1}, Lcom/amap/api/mapcore/util/dh;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ca;->l:Lcom/amap/api/mapcore/util/dh;

    .line 110
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ca;->l:Lcom/amap/api/mapcore/util/dh;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/ca;->c:Lcom/amap/api/maps/model/TileProvider;

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/dh;->a(Lcom/amap/api/maps/model/TileProvider;)V

    .line 111
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ca;->l:Lcom/amap/api/mapcore/util/dh;

    invoke-virtual {p1, p3}, Lcom/amap/api/mapcore/util/dh;->a(Lcom/amap/api/mapcore/util/dg$a;)V

    .line 113
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ca;->l:Lcom/amap/api/mapcore/util/dh;

    new-instance p2, Lcom/amap/api/mapcore/util/ca$1;

    invoke-direct {p2, p0}, Lcom/amap/api/mapcore/util/ca$1;-><init>(Lcom/amap/api/mapcore/util/ca;)V

    invoke-virtual {p1, p2}, Lcom/amap/api/mapcore/util/dh;->a(Lcom/amap/api/mapcore/util/dj$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/ca;)Lcom/amap/api/mapcore/util/hz;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ca;->g:Lcom/amap/api/mapcore/util/hz;

    return-object p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/hz;IIIILcom/amap/api/mapcore/util/il;Lcom/amap/api/mapcore/util/dh;)Ljava/util/ArrayList;
    .locals 0

    .line 35
    invoke-static/range {p0 .. p6}, Lcom/amap/api/mapcore/util/ca;->b(Lcom/amap/api/mapcore/util/hz;IIIILcom/amap/api/mapcore/util/il;Lcom/amap/api/mapcore/util/dh;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 9

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 916
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->a:Lcom/amap/api/mapcore/util/cc$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cc$e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 917
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ca;->e()V

    .line 920
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->a:Lcom/amap/api/mapcore/util/cc$e;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cc$e;->a()V

    const/16 v0, 0xbe2

    .line 922
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x303

    const/4 v2, 0x1

    .line 925
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 926
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    const/16 v1, 0xde1

    .line 930
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 932
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ca;->a:Lcom/amap/api/mapcore/util/cc$e;

    iget p1, p1, Lcom/amap/api/mapcore/util/cc$e;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 933
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ca;->a:Lcom/amap/api/mapcore/util/cc$e;

    iget v3, p1, Lcom/amap/api/mapcore/util/cc$e;->b:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 935
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ca;->a:Lcom/amap/api/mapcore/util/cc$e;

    iget p1, p1, Lcom/amap/api/mapcore/util/cc$e;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 936
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ca;->a:Lcom/amap/api/mapcore/util/cc$e;

    iget v3, p1, Lcom/amap/api/mapcore/util/cc$e;->c:I

    const/4 v4, 0x2

    const/16 v7, 0x8

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 938
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ca;->a:Lcom/amap/api/mapcore/util/cc$e;

    iget p1, p1, Lcom/amap/api/mapcore/util/cc$e;->a:I

    iget-object p2, p0, Lcom/amap/api/mapcore/util/ca;->b:Lcom/amap/api/mapcore/util/il;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/il;->g()[F

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, v2, p3, p2, p3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x6

    const/4 p2, 0x4

    .line 940
    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 942
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ca;->a:Lcom/amap/api/mapcore/util/cc$e;

    iget p1, p1, Lcom/amap/api/mapcore/util/cc$e;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 943
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ca;->a:Lcom/amap/api/mapcore/util/cc$e;

    iget p1, p1, Lcom/amap/api/mapcore/util/cc$e;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 944
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 945
    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 946
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/ca$a;)Z
    .locals 10

    .line 216
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->g:Lcom/amap/api/mapcore/util/hz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    .line 217
    iget v1, p1, Lcom/amap/api/mapcore/util/ca$a;->c:I

    int-to-float v1, v1

    .line 218
    iget v2, p0, Lcom/amap/api/mapcore/util/ca;->i:I

    iget v3, p0, Lcom/amap/api/mapcore/util/ca;->j:I

    .line 220
    iget-object v4, p1, Lcom/amap/api/mapcore/util/ca$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget v4, v4, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget-object v5, p1, Lcom/amap/api/mapcore/util/ca$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iget v5, v5, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    float-to-int v1, v1

    rsub-int/lit8 v1, v1, 0x14

    const/4 v6, 0x1

    shl-int v1, v6, v1

    mul-int/2addr v3, v1

    add-int/2addr v5, v3

    const/16 v7, 0xc

    new-array v7, v7, [F

    .line 225
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v8

    .line 226
    invoke-virtual {v0, v4, v5, v8}, Lcom/autonavi/ae/gmap/GLMapState;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 229
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v9

    mul-int/2addr v1, v2

    add-int/2addr v1, v4

    .line 230
    invoke-virtual {v0, v1, v5, v9}, Lcom/autonavi/ae/gmap/GLMapState;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 233
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v2

    sub-int/2addr v5, v3

    .line 234
    invoke-virtual {v0, v1, v5, v2}, Lcom/autonavi/ae/gmap/GLMapState;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 238
    invoke-static {}, Lcom/autonavi/amap/mapcore/FPoint;->obtain()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    .line 239
    invoke-virtual {v0, v4, v5, v1}, Lcom/autonavi/ae/gmap/GLMapState;->geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V

    .line 241
    iget v0, v8, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    const/4 v3, 0x0

    aput v0, v7, v3

    .line 242
    iget v0, v8, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    aput v0, v7, v6

    const/4 v0, 0x0

    const/4 v3, 0x2

    aput v0, v7, v3

    .line 245
    iget v3, v9, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    const/4 v4, 0x3

    aput v3, v7, v4

    .line 246
    iget v3, v9, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    const/4 v4, 0x4

    aput v3, v7, v4

    const/4 v3, 0x5

    aput v0, v7, v3

    .line 249
    iget v3, v2, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    const/4 v4, 0x6

    aput v3, v7, v4

    .line 250
    iget v3, v2, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    const/4 v4, 0x7

    aput v3, v7, v4

    const/16 v3, 0x8

    aput v0, v7, v3

    .line 253
    iget v3, v1, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    const/16 v4, 0x9

    aput v3, v7, v4

    .line 254
    iget v3, v1, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    const/16 v4, 0xa

    aput v3, v7, v4

    const/16 v3, 0xb

    aput v0, v7, v3

    .line 256
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ca$a;->h:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 257
    invoke-static {v7}, Lcom/amap/api/mapcore/util/de;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/mapcore/util/ca$a;->h:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ca$a;->h:Ljava/nio/FloatBuffer;

    invoke-static {v7, v0}, Lcom/amap/api/mapcore/util/de;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lcom/amap/api/mapcore/util/ca$a;->h:Ljava/nio/FloatBuffer;

    .line 262
    :goto_0
    invoke-virtual {v8}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    .line 263
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    .line 264
    invoke-virtual {v9}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    .line 265
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/FPoint;->recycle()V

    return v6
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/hz;Ljava/util/List;IZLjava/util/List;ZLcom/amap/api/mapcore/util/il;Lcom/amap/api/mapcore/util/dh;)Z
    .locals 0

    .line 35
    invoke-static/range {p0 .. p7}, Lcom/amap/api/mapcore/util/ca;->b(Lcom/amap/api/mapcore/util/hz;Ljava/util/List;IZLjava/util/List;ZLcom/amap/api/mapcore/util/il;Lcom/amap/api/mapcore/util/dh;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 56
    sget v0, Lcom/amap/api/mapcore/util/ca;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/api/mapcore/util/ca;->h:I

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/amap/api/mapcore/util/ca;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/amap/api/mapcore/util/hz;IIIILcom/amap/api/mapcore/util/il;Lcom/amap/api/mapcore/util/dh;)Ljava/util/ArrayList;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/hz;",
            "IIII",
            "Lcom/amap/api/mapcore/util/il;",
            "Lcom/amap/api/mapcore/util/dh;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/mapcore/util/ca$a;",
            ">;"
        }
    .end annotation

    .line 343
    invoke-interface/range {p0 .. p0}, Lcom/amap/api/mapcore/util/hz;->c()Lcom/autonavi/ae/gmap/GLMapState;

    move-result-object v0

    .line 354
    invoke-interface/range {p0 .. p0}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getGeoRectangle()Lcom/autonavi/amap/mapcore/Rectangle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/Rectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 355
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v2

    .line 356
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v3

    .line 360
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iput v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 361
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iput v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 363
    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    const v5, 0x7fffffff

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 364
    iget v6, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 365
    iget v8, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 366
    iget v8, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 370
    iget v9, v1, Landroid/graphics/Rect;->right:I

    iput v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 371
    iget v9, v1, Landroid/graphics/Rect;->top:I

    iput v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 372
    iget v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 373
    iget v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 374
    iget v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 375
    iget v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 379
    iget v9, v1, Landroid/graphics/Rect;->left:I

    iput v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 380
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    iput v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 381
    iget v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 382
    iget v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 383
    iget v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 384
    iget v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 388
    iget v9, v1, Landroid/graphics/Rect;->right:I

    iput v9, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 389
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 390
    iget v1, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 391
    iget v4, v2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 392
    iget v6, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 393
    iget v6, v2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    rsub-int/lit8 v16, p1, 0x14

    const/16 v17, 0x1

    shl-int v8, v17, v16

    mul-int v9, v8, p2

    sub-int/2addr v1, v9

    mul-int v8, v8, p3

    sub-int/2addr v5, v8

    .line 400
    invoke-virtual {v0, v3}, Lcom/autonavi/ae/gmap/GLMapState;->getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V

    .line 401
    iget v0, v3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    shr-int v0, v0, v16

    div-int v0, v0, p2

    .line 402
    iget v8, v3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    shr-int v8, v8, v16

    div-int v18, v8, p3

    shl-int v8, v0, v16

    mul-int v15, v8, p2

    shl-int v8, v18, v16

    mul-int v14, v8, p3

    .line 405
    new-instance v13, Lcom/amap/api/mapcore/util/ca$a;

    move-object v8, v13

    move v9, v0

    move/from16 v10, v18

    move/from16 v11, p1

    move/from16 v12, p4

    move-object v7, v13

    move-object/from16 v13, p0

    move/from16 v19, v5

    move v5, v14

    move-object/from16 v14, p5

    move/from16 v20, v6

    move v6, v15

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/amap/api/mapcore/util/ca$a;-><init>(IIIILcom/amap/api/mapcore/util/hz;Lcom/amap/api/mapcore/util/il;Lcom/amap/api/mapcore/util/dh;)V

    .line 407
    invoke-static {v6, v5}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    iput-object v5, v7, Lcom/amap/api/mapcore/util/ca$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 411
    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 412
    invoke-virtual {v3}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    .line 415
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v17

    :goto_0
    sub-int v5, v0, v3

    move v6, v5

    const/4 v7, 0x0

    :goto_1
    add-int v15, v0, v3

    if-gt v6, v15, :cond_7

    add-int v10, v18, v3

    .line 431
    new-instance v15, Lcom/autonavi/amap/mapcore/IPoint;

    shl-int v8, v6, v16

    mul-int v14, v8, p2

    shl-int v8, v10, v16

    mul-int v8, v8, p3

    invoke-direct {v15, v14, v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 435
    iget v8, v15, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v8, v4, :cond_3

    iget v8, v15, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v8, v1, :cond_3

    iget v8, v15, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move/from16 v13, v20

    if-ge v8, v13, :cond_2

    iget v8, v15, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move/from16 v12, v19

    if-le v8, v12, :cond_1

    if-nez v7, :cond_0

    move/from16 v7, v17

    .line 440
    :cond_0
    new-instance v11, Lcom/amap/api/mapcore/util/ca$a;

    move-object v8, v11

    move v9, v6

    move/from16 v19, v0

    move-object v0, v11

    move/from16 v11, p1

    move/from16 v20, v7

    move v7, v12

    move/from16 v12, p4

    move/from16 v21, v5

    move v5, v13

    move-object/from16 v13, p0

    move/from16 v22, v6

    move v6, v14

    move-object/from16 v14, p5

    move/from16 v23, v7

    move-object v7, v15

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/amap/api/mapcore/util/ca$a;-><init>(IIIILcom/amap/api/mapcore/util/hz;Lcom/amap/api/mapcore/util/il;Lcom/amap/api/mapcore/util/dh;)V

    .line 442
    iput-object v7, v0, Lcom/amap/api/mapcore/util/ca$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 444
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v20

    goto :goto_3

    :cond_1
    move/from16 v19, v0

    move/from16 v21, v5

    move/from16 v22, v6

    move v0, v7

    move/from16 v23, v12

    move v5, v13

    move v6, v14

    goto :goto_3

    :cond_2
    move/from16 v21, v5

    move/from16 v22, v6

    move v5, v13

    move v6, v14

    move/from16 v23, v19

    goto :goto_2

    :cond_3
    move/from16 v21, v5

    move/from16 v22, v6

    move v6, v14

    move/from16 v23, v19

    move/from16 v5, v20

    :goto_2
    move/from16 v19, v0

    move v0, v7

    :goto_3
    sub-int v10, v18, v3

    .line 449
    new-instance v7, Lcom/autonavi/amap/mapcore/IPoint;

    shl-int v8, v10, v16

    mul-int v8, v8, p3

    invoke-direct {v7, v6, v8}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 453
    iget v6, v7, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v6, v4, :cond_6

    iget v6, v7, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v6, v1, :cond_6

    iget v6, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v6, v5, :cond_6

    iget v6, v7, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    move/from16 v15, v23

    if-le v6, v15, :cond_5

    if-nez v0, :cond_4

    move/from16 v0, v17

    .line 458
    :cond_4
    new-instance v6, Lcom/amap/api/mapcore/util/ca$a;

    move-object v8, v6

    move/from16 v9, v22

    move/from16 v11, p1

    move/from16 v12, p4

    move-object/from16 v13, p0

    move-object/from16 v14, p5

    move/from16 v20, v0

    move v0, v15

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/amap/api/mapcore/util/ca$a;-><init>(IIIILcom/amap/api/mapcore/util/hz;Lcom/amap/api/mapcore/util/il;Lcom/amap/api/mapcore/util/dh;)V

    .line 460
    iput-object v7, v6, Lcom/amap/api/mapcore/util/ca$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 462
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move/from16 v20, v0

    move v0, v15

    goto :goto_4

    :cond_6
    move/from16 v20, v0

    move/from16 v0, v23

    :goto_4
    move/from16 v7, v20

    add-int/lit8 v6, v22, 0x1

    move/from16 v20, v5

    move/from16 v5, v21

    move/from16 v25, v19

    move/from16 v19, v0

    move/from16 v0, v25

    goto/16 :goto_1

    :cond_7
    move/from16 v21, v5

    move/from16 v5, v20

    move/from16 v25, v19

    move/from16 v19, v0

    move/from16 v0, v25

    add-int v6, v18, v3

    add-int/lit8 v6, v6, -0x1

    :goto_5
    sub-int v8, v18, v3

    if-le v6, v8, :cond_c

    .line 470
    new-instance v14, Lcom/autonavi/amap/mapcore/IPoint;

    shl-int v8, v15, v16

    mul-int v8, v8, p2

    shl-int v9, v6, v16

    mul-int v13, v9, p3

    invoke-direct {v14, v8, v13}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 474
    iget v8, v14, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v8, v4, :cond_9

    iget v8, v14, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v8, v1, :cond_9

    iget v8, v14, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v8, v5, :cond_9

    iget v8, v14, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v8, v0, :cond_9

    if-nez v7, :cond_8

    move/from16 v7, v17

    .line 479
    :cond_8
    new-instance v12, Lcom/amap/api/mapcore/util/ca$a;

    move-object v8, v12

    move v9, v15

    move v10, v6

    move/from16 v11, p1

    move/from16 v20, v7

    move-object v7, v12

    move/from16 v12, p4

    move/from16 v22, v3

    move v3, v13

    move-object/from16 v13, p0

    move/from16 v23, v6

    move-object v6, v14

    move-object/from16 v14, p5

    move/from16 v24, v15

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/amap/api/mapcore/util/ca$a;-><init>(IIIILcom/amap/api/mapcore/util/hz;Lcom/amap/api/mapcore/util/il;Lcom/amap/api/mapcore/util/dh;)V

    .line 481
    iput-object v6, v7, Lcom/amap/api/mapcore/util/ca$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 483
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move/from16 v22, v3

    move/from16 v23, v6

    move v3, v13

    move/from16 v24, v15

    move/from16 v20, v7

    .line 488
    :goto_6
    new-instance v6, Lcom/autonavi/amap/mapcore/IPoint;

    shl-int v7, v21, v16

    mul-int v7, v7, p2

    invoke-direct {v6, v7, v3}, Lcom/autonavi/amap/mapcore/IPoint;-><init>(II)V

    .line 492
    iget v3, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-ge v3, v4, :cond_b

    iget v3, v6, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    if-le v3, v1, :cond_b

    iget v3, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-ge v3, v5, :cond_b

    iget v3, v6, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    if-le v3, v0, :cond_b

    if-nez v20, :cond_a

    move/from16 v20, v17

    .line 497
    :cond_a
    new-instance v3, Lcom/amap/api/mapcore/util/ca$a;

    move-object v8, v3

    move/from16 v9, v21

    move/from16 v10, v23

    move/from16 v11, p1

    move/from16 v12, p4

    move-object/from16 v13, p0

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    invoke-direct/range {v8 .. v15}, Lcom/amap/api/mapcore/util/ca$a;-><init>(IIIILcom/amap/api/mapcore/util/hz;Lcom/amap/api/mapcore/util/il;Lcom/amap/api/mapcore/util/dh;)V

    .line 499
    iput-object v6, v3, Lcom/amap/api/mapcore/util/ca$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 501
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move/from16 v7, v20

    add-int/lit8 v6, v23, -0x1

    move/from16 v3, v22

    move/from16 v15, v24

    goto/16 :goto_5

    :cond_c
    move/from16 v22, v3

    if-nez v7, :cond_d

    return-object v2

    :cond_d
    add-int/lit8 v3, v22, 0x1

    move/from16 v20, v5

    move/from16 v25, v19

    move/from16 v19, v0

    move/from16 v0, v25

    goto/16 :goto_0
.end method

.method private static b(Lcom/amap/api/mapcore/util/hz;Ljava/util/List;IZLjava/util/List;ZLcom/amap/api/mapcore/util/il;Lcom/amap/api/mapcore/util/dh;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/hz;",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ca$a;",
            ">;IZ",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/ca$a;",
            ">;Z",
            "Lcom/amap/api/mapcore/util/il;",
            "Lcom/amap/api/mapcore/util/dh;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p4, :cond_1

    return v0

    .line 533
    :cond_1
    monitor-enter p4

    .line 534
    :try_start_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/ca$a;

    .line 536
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/mapcore/util/ca$a;

    .line 537
    invoke-virtual {v2, v5}, Lcom/amap/api/mapcore/util/ca$a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, v2, Lcom/amap/api/mapcore/util/ca$a;->g:Z

    if-eqz v6, :cond_3

    .line 538
    iget-boolean v4, v2, Lcom/amap/api/mapcore/util/ca$a;->g:Z

    iput-boolean v4, v5, Lcom/amap/api/mapcore/util/ca$a;->g:Z

    .line 539
    iget v4, v2, Lcom/amap/api/mapcore/util/ca$a;->f:I

    iput v4, v5, Lcom/amap/api/mapcore/util/ca$a;->f:I

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    if-nez v3, :cond_2

    .line 545
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/ca$a;->b()V

    goto :goto_0

    .line 548
    :cond_5
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 549
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    invoke-interface {p0}, Lcom/amap/api/mapcore/util/hz;->getMaxZoomLevel()F

    move-result v1

    float-to-int v1, v1

    if-gt p2, v1, :cond_e

    .line 552
    invoke-interface {p0}, Lcom/amap/api/mapcore/util/hz;->getMinZoomLevel()F

    move-result p0

    float-to-int p0, p0

    if-ge p2, p0, :cond_6

    goto/16 :goto_4

    .line 555
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_7

    return v0

    :cond_7
    :goto_2
    if-ge v0, p0, :cond_d

    .line 562
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/api/mapcore/util/ca$a;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p5, :cond_b

    .line 567
    invoke-virtual {p6}, Lcom/amap/api/mapcore/util/il;->a()Lcom/amap/api/mapcore/util/hz;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/hz;->getMapConfig()Lcom/autonavi/amap/mapcore/MapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/MapConfig;->getMapLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh_cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_a

    .line 568
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 571
    :cond_9
    iget v1, p2, Lcom/amap/api/mapcore/util/ca$a;->c:I

    if-lt v1, v2, :cond_c

    iget v1, p2, Lcom/amap/api/mapcore/util/ca$a;->a:I

    iget v2, p2, Lcom/amap/api/mapcore/util/ca$a;->b:I

    iget v4, p2, Lcom/amap/api/mapcore/util/ca$a;->c:I

    .line 572
    invoke-static {v1, v2, v4}, Lcom/amap/api/mapcore/util/cx;->a(III)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    .line 577
    :cond_a
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result v1

    if-nez v1, :cond_b

    .line 578
    iget v1, p2, Lcom/amap/api/mapcore/util/ca$a;->c:I

    if-lt v1, v2, :cond_b

    iget v1, p2, Lcom/amap/api/mapcore/util/ca$a;->a:I

    iget v2, p2, Lcom/amap/api/mapcore/util/ca$a;->b:I

    iget v4, p2, Lcom/amap/api/mapcore/util/ca$a;->c:I

    .line 579
    invoke-static {v1, v2, v4}, Lcom/amap/api/mapcore/util/cx;->a(III)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    .line 586
    :cond_b
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    iget-boolean v1, p2, Lcom/amap/api/mapcore/util/ca$a;->g:Z

    if-nez v1, :cond_c

    if-eqz p7, :cond_c

    .line 589
    invoke-virtual {p7, p3, p2}, Lcom/amap/api/mapcore/util/dh;->a(ZLcom/amap/api/mapcore/util/ca$a;)V

    :cond_c
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    return v3

    :cond_e
    :goto_4
    return v0

    :catchall_0
    move-exception p0

    .line 549
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private c(Z)V
    .locals 11

    .line 612
    new-instance v10, Lcom/amap/api/mapcore/util/ca$b;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ca;->g:Lcom/amap/api/mapcore/util/hz;

    iget v3, p0, Lcom/amap/api/mapcore/util/ca;->i:I

    iget v4, p0, Lcom/amap/api/mapcore/util/ca;->j:I

    iget v5, p0, Lcom/amap/api/mapcore/util/ca;->k:I

    iget-object v6, p0, Lcom/amap/api/mapcore/util/ca;->m:Ljava/util/List;

    iget-boolean v7, p0, Lcom/amap/api/mapcore/util/ca;->f:Z

    iget-object v8, p0, Lcom/amap/api/mapcore/util/ca;->b:Lcom/amap/api/mapcore/util/il;

    iget-object v9, p0, Lcom/amap/api/mapcore/util/ca;->l:Lcom/amap/api/mapcore/util/dh;

    move-object v0, v10

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/amap/api/mapcore/util/ca$b;-><init>(ZLcom/amap/api/mapcore/util/hz;IIILjava/util/List;ZLcom/amap/api/mapcore/util/il;Lcom/amap/api/mapcore/util/dh;)V

    iput-object v10, p0, Lcom/amap/api/mapcore/util/ca;->o:Lcom/amap/api/mapcore/util/ca$b;

    .line 613
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ca;->o:Lcom/amap/api/mapcore/util/ca$b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ca$b;->c([Ljava/lang/Object;)Lcom/amap/api/mapcore/util/ci;

    return-void
.end method

.method private d()V
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->o:Lcom/amap/api/mapcore/util/ca$b;

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ca$b;->a()Lcom/amap/api/mapcore/util/ci$d;

    move-result-object v0

    sget-object v1, Lcom/amap/api/mapcore/util/ci$d;->b:Lcom/amap/api/mapcore/util/ci$d;

    if-ne v0, v1, :cond_0

    .line 607
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->o:Lcom/amap/api/mapcore/util/ca$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ca$b;->a(Z)Z

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 900
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->b:Lcom/amap/api/mapcore/util/il;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/il;->a()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->b:Lcom/amap/api/mapcore/util/il;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/il;->a()Lcom/amap/api/mapcore/util/hz;

    move-result-object v0

    const/4 v1, 0x0

    .line 902
    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->t(I)Lcom/amap/api/mapcore/util/cb;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/cc$e;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ca;->a:Lcom/amap/api/mapcore/util/cc$e;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 298
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->m:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 299
    monitor-enter v0

    .line 300
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ca;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 301
    monitor-exit v0

    return-void

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ca;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 307
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ca;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/ca$a;

    .line 308
    iget-boolean v4, v3, Lcom/amap/api/mapcore/util/ca$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_2

    .line 310
    :try_start_1
    iget-object v4, v3, Lcom/amap/api/mapcore/util/ca$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 311
    iget-object v5, v3, Lcom/amap/api/mapcore/util/ca$a;->i:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    iget-object v5, v3, Lcom/amap/api/mapcore/util/ca$a;->i:Landroid/graphics/Bitmap;

    .line 312
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    .line 313
    iget-object v4, v3, Lcom/amap/api/mapcore/util/ca$a;->i:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/amap/api/mapcore/util/de;->a(Landroid/graphics/Bitmap;)I

    move-result v4

    iput v4, v3, Lcom/amap/api/mapcore/util/ca$a;->f:I

    .line 315
    iget v4, v3, Lcom/amap/api/mapcore/util/ca$a;->f:I

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 316
    iput-boolean v4, v3, Lcom/amap/api/mapcore/util/ca$a;->g:Z

    :cond_1
    const/4 v4, 0x0

    .line 319
    iput-object v4, v3, Lcom/amap/api/mapcore/util/ca$a;->i:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_2
    const-string v5, "TileOverlayDelegateImp"

    const-string v6, "drawTiles"

    .line 322
    invoke-static {v4, v5, v6}, Lcom/amap/api/mapcore/util/ex;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_2
    :goto_1
    iget-boolean v4, v3, Lcom/amap/api/mapcore/util/ca$a;->g:Z

    if-eqz v4, :cond_3

    .line 330
    invoke-direct {p0, v3}, Lcom/amap/api/mapcore/util/ca;->a(Lcom/amap/api/mapcore/util/ca$a;)Z

    .line 333
    iget v4, v3, Lcom/amap/api/mapcore/util/ca$a;->f:I

    iget-object v3, v3, Lcom/amap/api/mapcore/util/ca$a;->h:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ca;->r:Ljava/nio/FloatBuffer;

    invoke-direct {p0, v4, v3, v5}, Lcom/amap/api/mapcore/util/ca;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 337
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 664
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ca;->p:Ljava/lang/String;

    .line 665
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ca;->d()V

    .line 666
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ca;->b()V

    .line 667
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->l:Lcom/amap/api/mapcore/util/dh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dh;->a(Z)V

    .line 669
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->l:Lcom/amap/api/mapcore/util/dh;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dh;->a(Ljava/lang/String;)V

    .line 670
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ca;->l:Lcom/amap/api/mapcore/util/dh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/dh;->a(Z)V

    .line 672
    :cond_0
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/ca;->c(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 597
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ca;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 600
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ca;->d()V

    .line 601
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ca;->c(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 516
    monitor-enter v0

    .line 517
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ca;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 518
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 639
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ca;->n:Z

    if-eq v0, p1, :cond_0

    .line 640
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ca;->n:Z

    .line 641
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->l:Lcom/amap/api/mapcore/util/dh;

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dh;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 618
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ca;->d()V

    .line 620
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->m:Ljava/util/List;

    monitor-enter v0

    .line 621
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ca;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 624
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ca;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/ca$a;

    .line 625
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ca$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 627
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ca;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 628
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearTileCache()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->l:Lcom/amap/api/mapcore/util/dh;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dh;->g()V

    :cond_0
    return-void
.end method

.method public destroy(Z)V
    .locals 4

    .line 134
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ca;->d()V

    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->m:Ljava/util/List;

    monitor-enter v0

    .line 137
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ca;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 140
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ca;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/ca$a;

    .line 141
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/ca$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ca;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->l:Lcom/amap/api/mapcore/util/dh;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/dh;->h()V

    .line 147
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->l:Lcom/amap/api/mapcore/util/dh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dh;->a(Z)V

    .line 148
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->l:Lcom/amap/api/mapcore/util/dh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/dh;->a(Lcom/amap/api/maps/model/TileProvider;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 151
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ca;->remove()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;)Z
    .locals 1

    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/ITileOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ca;->getId()Ljava/lang/String;

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "TileOverlay"

    .line 164
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ca;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ca;->q:Ljava/lang/String;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1

    .line 205
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ca;->e:Z

    return v0
.end method

.method public remove()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->b:Lcom/amap/api/mapcore/util/il;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/il;->b(Lcom/amap/api/mapcore/util/bs;)Z

    .line 129
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->g:Lcom/amap/api/mapcore/util/hz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 182
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ca;->e:Z

    .line 183
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ca;->g:Lcom/amap/api/mapcore/util/hz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/hz;->setRunLowFrame(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 185
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ca;->a(Z)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 0

    .line 171
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ca;->d:Ljava/lang/Float;

    .line 172
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ca;->b:Lcom/amap/api/mapcore/util/il;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/il;->d()V

    return-void
.end method
