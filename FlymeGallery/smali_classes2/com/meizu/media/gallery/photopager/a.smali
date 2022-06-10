.class public Lcom/meizu/media/gallery/photopager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/photopager/a$c;,
        Lcom/meizu/media/gallery/photopager/a$g;,
        Lcom/meizu/media/gallery/photopager/a$d;,
        Lcom/meizu/media/gallery/photopager/a$e;,
        Lcom/meizu/media/gallery/photopager/a$h;,
        Lcom/meizu/media/gallery/photopager/a$a;,
        Lcom/meizu/media/gallery/photopager/a$b;,
        Lcom/meizu/media/gallery/photopager/a$i;,
        Lcom/meizu/media/gallery/photopager/a$f;
    }
.end annotation


# static fields
.field private static final b:I

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Lcom/meizu/media/gallery/photopager/a$f;

.field private B:Landroid/os/Handler;

.field private C:Lcom/meizu/media/gallery/photopager/a$i;

.field private D:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private E:Landroid/view/GestureDetector;

.field private F:Landroid/view/ScaleGestureDetector;

.field private G:Lcom/meizu/media/gallery/photopager/b;

.field private H:Lcom/meizu/media/gallery/photopager/a$b;

.field a:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Matrix;

.field private e:I

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/PointF;

.field private h:I

.field private i:Z

.field private j:Landroid/graphics/PointF;

.field private k:Landroid/graphics/PointF;

.field private l:Landroid/graphics/PointF;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Z

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Z

.field private w:Lcom/meizu/media/gallery/photopager/a$h;

.field private x:Lcom/meizu/media/gallery/photopager/a$a;

.field private y:Z

.field private z:Lcom/meizu/media/gallery/photopager/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/meizu/media/gallery/photopager/a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/media/gallery/photopager/b;)V
    .locals 3

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->c:Landroid/graphics/Matrix;

    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lcom/meizu/media/gallery/photopager/a;->e:I

    .line 122
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/a;->f:Landroid/graphics/PointF;

    .line 124
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/a;->g:Landroid/graphics/PointF;

    const/4 v1, 0x4

    .line 126
    iput v1, p0, Lcom/meizu/media/gallery/photopager/a;->h:I

    .line 127
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/a;->i:Z

    .line 129
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/a;->j:Landroid/graphics/PointF;

    .line 131
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/a;->k:Landroid/graphics/PointF;

    .line 133
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/a;->l:Landroid/graphics/PointF;

    const/4 v1, 0x1

    .line 135
    iput-boolean v1, p0, Lcom/meizu/media/gallery/photopager/a;->m:Z

    .line 136
    iput-boolean v1, p0, Lcom/meizu/media/gallery/photopager/a;->n:Z

    .line 140
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/a;->p:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 141
    iput v1, p0, Lcom/meizu/media/gallery/photopager/a;->q:F

    .line 142
    iput v1, p0, Lcom/meizu/media/gallery/photopager/a;->r:F

    .line 143
    iput v1, p0, Lcom/meizu/media/gallery/photopager/a;->s:F

    .line 149
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/a;->v:Z

    .line 171
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->B:Landroid/os/Handler;

    .line 188
    new-instance v0, Lcom/meizu/media/gallery/photopager/a$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/photopager/a$1;-><init>(Lcom/meizu/media/gallery/photopager/a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 253
    new-instance v0, Lcom/meizu/media/gallery/photopager/a$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/photopager/a$2;-><init>(Lcom/meizu/media/gallery/photopager/a;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->D:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    const/4 v0, 0x0

    .line 1435
    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->H:Lcom/meizu/media/gallery/photopager/a$b;

    .line 330
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->E:Landroid/view/GestureDetector;

    .line 331
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a;->D:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->F:Landroid/view/ScaleGestureDetector;

    .line 333
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->F:Landroid/view/ScaleGestureDetector;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mMinSpan"

    invoke-static {v0, v2, v1}, Lcom/meizu/media/gallery/utils/ay;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 335
    iput-object p2, p0, Lcom/meizu/media/gallery/photopager/a;->G:Lcom/meizu/media/gallery/photopager/b;

    .line 336
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/photopager/a;->o:I

    return-void
.end method

.method private a(FFF)F
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 p3, 0x2

    aput-object v2, v1, p3

    sget-object v4, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v3

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 p1, 0x0

    const/16 v5, 0x30de

    move-object v2, p0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1176
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/a;->g()Landroid/graphics/RectF;

    move-result-object p1

    .line 1178
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->j()I

    move-result v0

    .line 1179
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->k()I

    move-result v1

    .line 1183
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    .line 1184
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    .line 1186
    iget v4, p0, Lcom/meizu/media/gallery/photopager/a;->q:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v6, v4

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v6, v8

    const/high16 v6, 0x40000000    # 2.0f

    if-gez v4, :cond_2

    sub-int p2, v0, v2

    if-le p2, p3, :cond_1

    int-to-float p2, v0

    mul-float/2addr p2, v5

    int-to-float p3, v2

    div-float v6, p2, p3

    goto :goto_0

    :cond_1
    int-to-float p2, v1

    mul-float/2addr p2, v5

    int-to-float p3, v3

    div-float/2addr p2, p3

    cmpl-float p3, p2, v6

    if-lez p3, :cond_3

    move v6, p2

    goto :goto_0

    :cond_2
    div-float v6, v5, p2

    .line 1198
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    return v6
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/PointF;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x30dc

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1065
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 1067
    iget p1, p2, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    iget p1, p2, Landroid/graphics/PointF;->x:F

    float-to-double p1, p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    sub-double/2addr p1, v0

    .line 1071
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/a;F)F
    .locals 0

    .line 35
    iput p1, p0, Lcom/meizu/media/gallery/photopager/a;->q:F

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$f;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/a;->z:Lcom/meizu/media/gallery/photopager/a$f;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/a;Lcom/meizu/media/gallery/photopager/a$i;)Lcom/meizu/media/gallery/photopager/a$i;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/a;->C:Lcom/meizu/media/gallery/photopager/a$i;

    return-object p1
.end method

.method private a(FF)V
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x30dd

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GestureListener"

    const-string v1, "doubleTap: "

    .line 1085
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1086
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->i()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/a;->m:Z

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 1091
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object v1

    .line 1092
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/photopager/a;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 1094
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a$c;->c(Landroid/graphics/Matrix;)F

    move-result v2

    .line 1095
    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/a;->d:Landroid/graphics/Matrix;

    invoke-static {v3}, Lcom/meizu/media/gallery/photopager/a$c;->c(Landroid/graphics/Matrix;)F

    move-result v3

    mul-float v4, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1098
    invoke-static {v3, v5}, Lcom/meizu/media/gallery/photopager/a$c;->a(FF)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "DoubleTap"

    if-eqz v6, :cond_3

    .line 1099
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v6

    const-string v9, "0"

    invoke-virtual {v6, v8, v7, v9}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    iget-object v6, p0, Lcom/meizu/media/gallery/photopager/a;->z:Lcom/meizu/media/gallery/photopager/a$f;

    if-eqz v6, :cond_2

    .line 1101
    invoke-interface {v6}, Lcom/meizu/media/gallery/photopager/a$f;->f()V

    .line 1103
    :cond_2
    iget-object v6, p0, Lcom/meizu/media/gallery/photopager/a;->A:Lcom/meizu/media/gallery/photopager/a$f;

    if-eqz v6, :cond_4

    .line 1104
    invoke-interface {v6}, Lcom/meizu/media/gallery/photopager/a$f;->f()V

    goto :goto_0

    .line 1107
    :cond_3
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v6

    const-string v9, "1"

    invoke-virtual {v6, v8, v7, v9}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->j()I

    move-result v6

    int-to-float v6, v6

    .line 1112
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->k()I

    move-result v7

    int-to-float v7, v7

    .line 1116
    invoke-direct {p0, v2, v3, v4}, Lcom/meizu/media/gallery/photopager/a;->a(FFF)F

    move-result v8

    .line 1117
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "doubleTap: innerScale is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", outerScale is "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", currentScale is "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", next scale is "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/a;->d:Landroid/graphics/Matrix;

    invoke-static {v2}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 1122
    invoke-virtual {v2, v8, v8, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1124
    iget v3, p0, Lcom/meizu/media/gallery/photopager/a;->q:F

    mul-float/2addr v3, v8

    iput v3, p0, Lcom/meizu/media/gallery/photopager/a;->q:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v6, v3

    sub-float p1, v4, p1

    div-float v9, v7, v3

    sub-float p2, v9, p2

    .line 1127
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1129
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 1130
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1131
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->l()Landroid/graphics/RectF;

    move-result-object p2

    .line 1132
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1136
    iget v10, p2, Landroid/graphics/RectF;->right:F

    iget v11, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v11

    cmpg-float v10, v10, v6

    const/4 v11, 0x0

    if-gez v10, :cond_5

    .line 1137
    iget v6, p2, Landroid/graphics/RectF;->right:F

    iget v10, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v10

    div-float/2addr v6, v3

    sub-float/2addr v4, v6

    goto :goto_1

    .line 1138
    :cond_5
    iget v4, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v11

    if-lez v4, :cond_6

    .line 1139
    iget v4, p2, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    goto :goto_1

    .line 1140
    :cond_6
    iget v4, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_7

    .line 1141
    iget v4, p2, Landroid/graphics/RectF;->right:F

    sub-float v4, v6, v4

    goto :goto_1

    :cond_7
    move v4, v11

    .line 1143
    :goto_1
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    iget v10, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v10

    cmpg-float v6, v6, v7

    if-gez v6, :cond_8

    .line 1144
    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    iget v7, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v7

    div-float/2addr v6, v3

    sub-float v11, v9, v6

    goto :goto_2

    .line 1145
    :cond_8
    iget v3, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v11

    if-lez v3, :cond_9

    .line 1146
    iget v3, p2, Landroid/graphics/RectF;->top:F

    neg-float v11, v3

    goto :goto_2

    .line 1147
    :cond_9
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v7

    if-gez v3, :cond_a

    .line 1148
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v11, v7, v3

    .line 1151
    :cond_a
    :goto_2
    invoke-virtual {v2, v4, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1153
    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1154
    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/a;->z:Lcom/meizu/media/gallery/photopager/a$f;

    if-eqz v3, :cond_b

    cmpl-float v4, v8, v5

    if-lez v4, :cond_b

    .line 1155
    invoke-interface {v3}, Lcom/meizu/media/gallery/photopager/a$f;->e()V

    .line 1157
    :cond_b
    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/a;->A:Lcom/meizu/media/gallery/photopager/a$f;

    if-eqz v3, :cond_c

    cmpl-float v4, v8, v5

    if-lez v4, :cond_c

    .line 1158
    invoke-interface {v3}, Lcom/meizu/media/gallery/photopager/a$f;->e()V

    .line 1161
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doubleTap: anim End is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/photopager/a;->d(Landroid/graphics/Matrix;)V

    .line 1164
    invoke-static {p2}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    .line 1165
    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    .line 1166
    invoke-static {v2}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    .line 1167
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    :cond_d
    :goto_3
    return-void
.end method

.method private a(FFJ)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30df

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1216
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1220
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->p()V

    .line 1223
    new-instance v0, Lcom/meizu/media/gallery/photopager/a$a;

    const/high16 v1, 0x42700000    # 60.0f

    div-float v3, p1, v1

    div-float v4, p2, v1

    move-object v1, v0

    move-object v2, p0

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/photopager/a$a;-><init>(Lcom/meizu/media/gallery/photopager/a;FFJ)V

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->x:Lcom/meizu/media/gallery/photopager/a$a;

    .line 1224
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a;->x:Lcom/meizu/media/gallery/photopager/a$a;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/a$a;->start()V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x30d7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 976
    :cond_1
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/photopager/a;->b(I)V

    .line 979
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->p()V

    .line 981
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 982
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/photopager/a;->b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 984
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object v1

    .line 985
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/photopager/a;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 986
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 988
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/a;->w:Lcom/meizu/media/gallery/photopager/a$h;

    if-nez v2, :cond_2

    .line 989
    new-instance v2, Lcom/meizu/media/gallery/photopager/a$h;

    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/a;->d:Landroid/graphics/Matrix;

    invoke-direct {v2, p0, v3, p1}, Lcom/meizu/media/gallery/photopager/a$h;-><init>(Lcom/meizu/media/gallery/photopager/a;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v2, p0, Lcom/meizu/media/gallery/photopager/a;->w:Lcom/meizu/media/gallery/photopager/a$h;

    goto :goto_0

    .line 991
    :cond_2
    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, p1}, Lcom/meizu/media/gallery/photopager/a$h;->a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 994
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a;->w:Lcom/meizu/media/gallery/photopager/a$h;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/photopager/a$h;->a(Z)V

    .line 995
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a;->w:Lcom/meizu/media/gallery/photopager/a$h;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/a$h;->start()V

    .line 997
    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    .line 998
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/a;FF)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/photopager/a;->a(FF)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/a;FFJ)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meizu/media/gallery/photopager/a;->a(FFJ)V

    return-void
.end method

.method private a(FFZ)Z
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x30d0

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 563
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return v8

    :cond_1
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_2

    cmpl-float v1, p2, v0

    if-nez v1, :cond_2

    const-string p1, "GestureListener"

    const-string p2, "scrollBy: xDiff = yDiff = 0."

    .line 568
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 575
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/a;->g()Landroid/graphics/RectF;

    move-result-object v1

    .line 578
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->j()I

    move-result v2

    int-to-float v2, v2

    .line 579
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->k()I

    move-result v3

    int-to-float v3, v3

    .line 582
    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_4

    :cond_3
    move v2, v0

    goto :goto_0

    .line 585
    :cond_4
    iget v4, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, p1

    cmpl-float v4, v4, v0

    if-lez v4, :cond_5

    .line 587
    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_3

    .line 588
    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    goto :goto_0

    .line 594
    :cond_5
    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, p1

    cmpg-float v4, v4, v2

    if-gez v4, :cond_6

    .line 596
    iget v4, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v2

    if-lez v4, :cond_3

    .line 597
    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    goto :goto_0

    :cond_6
    move v2, p1

    .line 605
    :goto_0
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    cmpg-float v4, v4, v3

    if-gez v4, :cond_8

    :cond_7
    move v3, v0

    goto :goto_1

    .line 607
    :cond_8
    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, p2

    cmpl-float v4, v4, v0

    if-lez v4, :cond_9

    .line 608
    iget v3, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v0

    if-gez v3, :cond_7

    .line 609
    iget v3, v1, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    goto :goto_1

    .line 613
    :cond_9
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    cmpg-float v4, v4, v3

    if-gez v4, :cond_a

    .line 614
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_7

    .line 615
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    goto :goto_1

    :cond_a
    move v3, p2

    :goto_1
    cmpl-float v4, v2, v0

    if-nez v4, :cond_b

    cmpl-float v5, v3, v0

    if-nez v5, :cond_b

    if-nez p3, :cond_b

    .line 622
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_b

    iget-boolean v5, p0, Lcom/meizu/media/gallery/photopager/a;->i:Z

    if-nez v5, :cond_b

    .line 623
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    return v8

    .line 628
    :cond_b
    iget v5, p0, Lcom/meizu/media/gallery/photopager/a;->q:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_c

    if-nez p3, :cond_c

    if-nez v4, :cond_c

    iget p3, p0, Lcom/meizu/media/gallery/photopager/a;->h:I

    const/4 v4, 0x4

    if-eq p3, v4, :cond_c

    .line 629
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/a;->b(F)F

    move-result v2

    .line 632
    :cond_c
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    .line 634
    iget-object p3, p0, Lcom/meizu/media/gallery/photopager/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 635
    iget-object p3, p0, Lcom/meizu/media/gallery/photopager/a;->z:Lcom/meizu/media/gallery/photopager/a$f;

    if-eqz p3, :cond_d

    .line 636
    invoke-interface {p3, v2, v3}, Lcom/meizu/media/gallery/photopager/a$f;->a(FF)V

    .line 638
    :cond_d
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->q()V

    cmpl-float p3, v2, v0

    if-nez p3, :cond_f

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_e

    goto :goto_2

    .line 648
    :cond_e
    iget-boolean p1, p0, Lcom/meizu/media/gallery/photopager/a;->i:Z

    return p1

    :cond_f
    :goto_2
    if-nez p3, :cond_10

    .line 643
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_10

    return v8

    :cond_10
    return v9
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/a;FFZ)Z
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/photopager/a;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/a;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/a;->y:Z

    return p1
.end method

.method private b(F)F
    .locals 5

    .line 659
    iget v0, p0, Lcom/meizu/media/gallery/photopager/a;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    .line 664
    iput-boolean v4, p0, Lcom/meizu/media/gallery/photopager/a;->i:Z

    :goto_0
    mul-float v1, p1, v3

    goto :goto_1

    :cond_1
    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    if-ne v0, v4, :cond_2

    .line 667
    iput-boolean v4, p0, Lcom/meizu/media/gallery/photopager/a;->i:Z

    goto :goto_0

    :cond_2
    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    .line 669
    iget v0, p0, Lcom/meizu/media/gallery/photopager/a;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 670
    iput-boolean v4, p0, Lcom/meizu/media/gallery/photopager/a;->i:Z

    goto :goto_0

    .line 672
    :cond_3
    iget-boolean v0, p0, Lcom/meizu/media/gallery/photopager/a;->i:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/photopager/a;F)F
    .locals 0

    .line 35
    iput p1, p0, Lcom/meizu/media/gallery/photopager/a;->r:F

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/photopager/a;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/meizu/media/gallery/photopager/a;->e:I

    return p0
.end method

.method private b(I)V
    .locals 0

    .line 349
    iput p1, p0, Lcom/meizu/media/gallery/photopager/a;->e:I

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30cb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 439
    :cond_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/photopager/a;->v:Z

    const/4 v1, 0x0

    .line 440
    iput v1, p0, Lcom/meizu/media/gallery/photopager/a;->u:F

    iput v1, p0, Lcom/meizu/media/gallery/photopager/a;->t:F

    .line 441
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a;->k:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 443
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a;->w:Lcom/meizu/media/gallery/photopager/a$h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/a$h;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    .line 445
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->p()V

    .line 447
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/photopager/a;->b(I)V

    .line 449
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/photopager/a;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/a;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/photopager/a;F)F
    .locals 0

    .line 35
    iput p1, p0, Lcom/meizu/media/gallery/photopager/a;->s:F

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$h;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/a;->w:Lcom/meizu/media/gallery/photopager/a$h;

    return-object p0
.end method

.method private c(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x30c7

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->G:Lcom/meizu/media/gallery/photopager/b;

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/photopager/b;->b(I)V

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30cc

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

    .line 455
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/photopager/a;->e:I

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 456
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/photopager/a;->b(I)V

    .line 459
    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/photopager/a;->e:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/a;->k:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/meizu/media/gallery/photopager/a;->o:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/a;->k:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/meizu/media/gallery/photopager/a;->o:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    return v0

    .line 463
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a;->w:Lcom/meizu/media/gallery/photopager/a$h;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/a$h;->isRunning()Z

    move-result v1

    if-nez v1, :cond_5

    .line 465
    :cond_3
    iget v1, p0, Lcom/meizu/media/gallery/photopager/a;->e:I

    if-ne v1, v0, :cond_4

    .line 467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/a;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-direct {p0, v0, v1, v8}, Lcom/meizu/media/gallery/photopager/a;->a(FFZ)Z

    move-result v0

    .line 469
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    return v0

    :cond_4
    if-ne v1, v2, :cond_5

    .line 472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 475
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/a;->d(Landroid/view/MotionEvent;)V

    .line 478
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/a;->g(Landroid/view/MotionEvent;)V

    :cond_5
    return v0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/photopager/a;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/a;->i:Z

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$i;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/a;->C:Lcom/meizu/media/gallery/photopager/a$i;

    return-object p0
.end method

.method private d(Landroid/graphics/Matrix;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30d6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 960
    :cond_0
    invoke-direct {p0, p1, v8}, Lcom/meizu/media/gallery/photopager/a;->a(Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30cd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 492
    :cond_0
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-static {v1, v2, v3, p1}, Lcom/meizu/media/gallery/photopager/a$c;->c(FFFF)[F

    move-result-object p1

    .line 494
    aget v1, p1, v8

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/a;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 495
    aget v2, p1, v0

    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/a;->l:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 497
    iget-boolean v3, p0, Lcom/meizu/media/gallery/photopager/a;->p:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-nez v3, :cond_2

    .line 498
    :cond_1
    invoke-direct {p0, v1, v2, v8}, Lcom/meizu/media/gallery/photopager/a;->a(FFZ)Z

    .line 501
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a;->l:Landroid/graphics/PointF;

    aget v2, p1, v8

    aget v3, p1, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 502
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a;->j:Landroid/graphics/PointF;

    aget v2, p1, v8

    aget p1, p1, v0

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/photopager/a;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/a;->v:Z

    return p1
.end method

.method static synthetic e(Lcom/meizu/media/gallery/photopager/a;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/a;->B:Landroid/os/Handler;

    return-object p0
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30ce

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 507
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActionUp: event is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mPinchMode = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/meizu/media/gallery/photopager/a;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GestureListener"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    iget p1, p0, Lcom/meizu/media/gallery/photopager/a;->e:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/meizu/media/gallery/photopager/a;->i:Z

    if-eqz p1, :cond_5

    .line 511
    :cond_1
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object p1

    .line 512
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/photopager/a;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 513
    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a$c;->c(Landroid/graphics/Matrix;)F

    move-result v0

    .line 514
    iget v1, p0, Lcom/meizu/media/gallery/photopager/a;->q:F

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/photopager/a;->a(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/16 v0, 0x52ee

    .line 515
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/photopager/a;->c(I)V

    goto :goto_0

    .line 516
    :cond_2
    iget v0, p0, Lcom/meizu/media/gallery/photopager/a;->q:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x52f8

    .line 517
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/photopager/a;->c(I)V

    .line 519
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    .line 521
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a;->d:Landroid/graphics/Matrix;

    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a$c;->d(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_4

    .line 523
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->o()V

    goto :goto_1

    .line 525
    :cond_4
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->n()V

    .line 528
    :cond_5
    :goto_1
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/photopager/a;->b(I)V

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/a;->H:Lcom/meizu/media/gallery/photopager/a$b;

    return-object p0
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30cf

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 534
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    return-void

    .line 538
    :cond_1
    iput-boolean v8, p0, Lcom/meizu/media/gallery/photopager/a;->v:Z

    .line 541
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->p()V

    .line 543
    invoke-direct {p0, v2}, Lcom/meizu/media/gallery/photopager/a;->b(I)V

    const-string v1, "GestureListener"

    const-string v2, "onActionPointerDown: setPinchMode to scale"

    .line 545
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/meizu/media/gallery/photopager/a$c;->c(FFFF)[F

    move-result-object v1

    .line 547
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/a;->l:Landroid/graphics/PointF;

    aget v3, v1, v8

    aget v1, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 549
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a;->f:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 550
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    .line 549
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method static synthetic g(Lcom/meizu/media/gallery/photopager/a;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/meizu/media/gallery/photopager/a;->r:F

    return p0
.end method

.method private g(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30d3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 818
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/a;->n:Z

    if-nez v1, :cond_1

    return-void

    .line 823
    :cond_1
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/meizu/media/gallery/photopager/a$c;->c(FFFF)[F

    move-result-object v1

    .line 825
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/a;->g:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v4, p1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 826
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a;->f:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/a;->g:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v2}, Lcom/meizu/media/gallery/photopager/a;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    .line 828
    iget v2, p0, Lcom/meizu/media/gallery/photopager/a;->q:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 829
    iput p1, p0, Lcom/meizu/media/gallery/photopager/a;->u:F

    goto :goto_0

    .line 831
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/a;->d:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/meizu/media/gallery/photopager/a;->u:F

    sub-float v3, p1, v3

    aget v4, v1, v8

    aget v0, v1, v0

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 832
    iget v0, p0, Lcom/meizu/media/gallery/photopager/a;->t:F

    iget v1, p0, Lcom/meizu/media/gallery/photopager/a;->u:F

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/meizu/media/gallery/photopager/a;->t:F

    .line 833
    iput p1, p0, Lcom/meizu/media/gallery/photopager/a;->u:F

    .line 834
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->q()V

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/meizu/media/gallery/photopager/a;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/meizu/media/gallery/photopager/a;->s:F

    return p0
.end method

.method static synthetic h()I
    .locals 1

    .line 35
    sget v0, Lcom/meizu/media/gallery/photopager/a;->b:I

    return v0
.end method

.method static synthetic i(Lcom/meizu/media/gallery/photopager/a;)Landroid/graphics/Matrix;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/a;->d:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private i()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30c2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->G:Lcom/meizu/media/gallery/photopager/b;

    invoke-interface {v0}, Lcom/meizu/media/gallery/photopager/b;->j()Z

    move-result v0

    return v0
.end method

.method private j()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30c3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->G:Lcom/meizu/media/gallery/photopager/b;

    invoke-interface {v0}, Lcom/meizu/media/gallery/photopager/b;->getViewWidth()I

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/meizu/media/gallery/photopager/a;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->q()V

    return-void
.end method

.method static synthetic k(Lcom/meizu/media/gallery/photopager/a;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/meizu/media/gallery/photopager/a;->q:F

    return p0
.end method

.method private k()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30c4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->G:Lcom/meizu/media/gallery/photopager/b;

    invoke-interface {v0}, Lcom/meizu/media/gallery/photopager/b;->getViewHeight()I

    move-result v0

    return v0
.end method

.method private l()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x30c5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->G:Lcom/meizu/media/gallery/photopager/b;

    invoke-interface {v0}, Lcom/meizu/media/gallery/photopager/b;->getImageRectF()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/meizu/media/gallery/photopager/a;)Lcom/meizu/media/gallery/photopager/a$f;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/a;->A:Lcom/meizu/media/gallery/photopager/a$f;

    return-object p0
.end method

.method static synthetic m(Lcom/meizu/media/gallery/photopager/a;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/meizu/media/gallery/photopager/a;->t:F

    return p0
.end method

.method private m()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30c6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->G:Lcom/meizu/media/gallery/photopager/b;

    invoke-interface {v0}, Lcom/meizu/media/gallery/photopager/b;->k()Z

    move-result v0

    return v0
.end method

.method private n()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30d2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 698
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->i()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 703
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scaleEnd: scale is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/photopager/a;->q:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", matrix is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GestureListener"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/a;->d:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a$c;->c(Landroid/graphics/Matrix;)F

    move-result v1

    iput v1, p0, Lcom/meizu/media/gallery/photopager/a;->q:F

    .line 706
    iget v1, p0, Lcom/meizu/media/gallery/photopager/a;->q:F

    iget v3, p0, Lcom/meizu/media/gallery/photopager/a;->s:F

    cmpl-float v1, v1, v3

    const/4 v3, 0x0

    const-string v4, "DoubleFingerScale"

    if-lez v1, :cond_2

    .line 707
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const-string v5, "0"

    invoke-virtual {v1, v4, v3, v5}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 709
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    const-string v5, "1"

    invoke-virtual {v1, v4, v3, v5}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :goto_0
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object v1

    .line 717
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/photopager/a;->b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 720
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object v3

    .line 721
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/photopager/a;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 722
    invoke-static {v3}, Lcom/meizu/media/gallery/photopager/a$c;->c(Landroid/graphics/Matrix;)F

    move-result v4

    .line 723
    invoke-static {v3}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    .line 726
    iget v3, p0, Lcom/meizu/media/gallery/photopager/a;->q:F

    .line 729
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->j()I

    move-result v5

    int-to-float v5, v5

    .line 730
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->k()I

    move-result v6

    int-to-float v6, v6

    .line 732
    invoke-virtual {p0, v4}, Lcom/meizu/media/gallery/photopager/a;->a(F)F

    move-result v4

    cmpl-float v7, v3, v4

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v7, :cond_3

    div-float/2addr v4, v3

    const-string v7, "scaleEnd: outerScale > maxScale"

    .line 745
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v8

    goto :goto_1

    :cond_3
    move v7, v0

    move v4, v9

    :goto_1
    mul-float v10, v3, v4

    cmpg-float v10, v10, v9

    if-gez v10, :cond_4

    div-float v4, v9, v3

    const-string v3, "scaleEnd: outerScale * scalePost < 1f"

    .line 750
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    :cond_4
    invoke-static {v4, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v8

    .line 759
    :cond_5
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 760
    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/a;->j:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v9, p0, Lcom/meizu/media/gallery/photopager/a;->j:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v4, v3, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 762
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->l()Landroid/graphics/RectF;

    move-result-object v3

    .line 764
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 767
    iget v9, v3, Landroid/graphics/RectF;->right:F

    iget v10, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v10

    cmpg-float v9, v9, v5

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    if-gez v9, :cond_6

    div-float/2addr v5, v10

    .line 768
    iget v9, v3, Landroid/graphics/RectF;->right:F

    iget v12, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v12

    div-float/2addr v9, v10

    :goto_2
    sub-float/2addr v5, v9

    goto :goto_3

    .line 769
    :cond_6
    iget v9, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v9, v11

    if-lez v9, :cond_7

    .line 770
    iget v5, v3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    goto :goto_3

    .line 771
    :cond_7
    iget v9, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v9, v9, v5

    if-gez v9, :cond_8

    .line 772
    iget v9, v3, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_8
    move v5, v11

    .line 774
    :goto_3
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    iget v12, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v12

    cmpg-float v9, v9, v6

    if-gez v9, :cond_9

    div-float/2addr v6, v10

    .line 775
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    iget v12, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v12

    div-float/2addr v9, v10

    :goto_4
    sub-float/2addr v6, v9

    goto :goto_5

    .line 776
    :cond_9
    iget v9, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v9, v9, v11

    if-lez v9, :cond_a

    .line 777
    iget v6, v3, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    goto :goto_5

    .line 778
    :cond_a
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v9, v9, v6

    if-gez v9, :cond_b

    .line 779
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    :cond_b
    move v6, v11

    :goto_5
    cmpl-float v9, v5, v11

    if-nez v9, :cond_c

    cmpl-float v9, v6, v11

    if-eqz v9, :cond_d

    :cond_c
    move v0, v8

    :cond_d
    if-eqz v0, :cond_f

    .line 789
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->d:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 790
    iget-object v8, p0, Lcom/meizu/media/gallery/photopager/a;->j:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    iget-object v9, p0, Lcom/meizu/media/gallery/photopager/a;->j:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v4, v4, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 791
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 793
    iget v5, p0, Lcom/meizu/media/gallery/photopager/a;->q:F

    mul-float/2addr v5, v4

    iput v5, p0, Lcom/meizu/media/gallery/photopager/a;->q:F

    if-eqz v7, :cond_e

    .line 796
    iget-object v4, p0, Lcom/meizu/media/gallery/photopager/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 797
    iget-object v4, p0, Lcom/meizu/media/gallery/photopager/a;->z:Lcom/meizu/media/gallery/photopager/a$f;

    if-eqz v4, :cond_e

    .line 798
    invoke-interface {v4}, Lcom/meizu/media/gallery/photopager/a$f;->e()V

    .line 802
    :cond_e
    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/photopager/a;->d(Landroid/graphics/Matrix;)V

    .line 803
    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    goto :goto_6

    .line 805
    :cond_f
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->A:Lcom/meizu/media/gallery/photopager/a$f;

    if-eqz v0, :cond_10

    .line 806
    invoke-interface {v0}, Lcom/meizu/media/gallery/photopager/a$f;->d()V

    .line 811
    :cond_10
    :goto_6
    invoke-static {v3}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/RectF;)V

    .line 812
    invoke-static {v2}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    .line 813
    invoke-static {v1}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private o()V
    .locals 12

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30d4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 840
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/photopager/a;->t:F

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    .line 844
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x42340000    # 45.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    cmpl-float v3, v2, v3

    const/high16 v4, 0x43070000    # 135.0f

    const/4 v5, 0x0

    if-ltz v3, :cond_4

    cmpg-float v3, v2, v4

    if-gez v3, :cond_4

    cmpl-float v2, v1, v5

    if-lez v2, :cond_3

    const/16 v2, 0x5a

    goto :goto_0

    :cond_3
    const/16 v2, -0x5a

    goto :goto_0

    :cond_4
    cmpl-float v3, v2, v4

    const/high16 v4, 0x43610000    # 225.0f

    if-ltz v3, :cond_6

    cmpg-float v3, v2, v4

    if-gez v3, :cond_6

    cmpl-float v2, v1, v5

    if-lez v2, :cond_5

    const/16 v2, 0xb4

    goto :goto_0

    :cond_5
    const/16 v2, -0xb4

    goto :goto_0

    :cond_6
    cmpl-float v3, v2, v4

    if-ltz v3, :cond_1

    const v3, 0x439d8000    # 315.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    cmpl-float v2, v1, v5

    if-lez v2, :cond_7

    const/16 v2, 0x10e

    goto :goto_0

    :cond_7
    const/16 v2, -0x10e

    .line 856
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRotationEnd: degree is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", toDegree is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GestureListener"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    .line 859
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "DoubleFingerRotation"

    const-string v6, ""

    invoke-virtual {v3, v5, v4, v6}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->l()Landroid/graphics/RectF;

    move-result-object v3

    .line 875
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->j()I

    move-result v4

    int-to-float v4, v4

    .line 876
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->k()I

    move-result v5

    int-to-float v5, v5

    .line 878
    iget-object v6, p0, Lcom/meizu/media/gallery/photopager/a;->d:Landroid/graphics/Matrix;

    invoke-static {v6}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v6

    int-to-float v2, v2

    .line 879
    iget v7, p0, Lcom/meizu/media/gallery/photopager/a;->t:F

    sub-float v7, v2, v7

    iget-object v8, p0, Lcom/meizu/media/gallery/photopager/a;->l:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    iget-object v9, p0, Lcom/meizu/media/gallery/photopager/a;->l:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v7, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 881
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->m()Z

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v7, :cond_8

    .line 883
    iget v7, p0, Lcom/meizu/media/gallery/photopager/a;->q:F

    div-float v9, v1, v7

    div-float v7, v1, v7

    iget-object v10, p0, Lcom/meizu/media/gallery/photopager/a;->l:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iget-object v11, p0, Lcom/meizu/media/gallery/photopager/a;->l:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v9, v7, v10, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 886
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object v7

    .line 887
    invoke-virtual {p0, v7}, Lcom/meizu/media/gallery/photopager/a;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 888
    invoke-static {v7}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v9

    .line 889
    invoke-virtual {v9, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 890
    invoke-virtual {v9, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 893
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v10

    sub-float/2addr v4, v10

    div-float/2addr v4, v8

    .line 894
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    sub-float/2addr v5, v10

    div-float/2addr v5, v8

    .line 895
    iget v8, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v8

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v3

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 897
    invoke-static {v9}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    .line 898
    invoke-static {v7}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 903
    :cond_8
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object v7

    .line 904
    invoke-virtual {p0, v7}, Lcom/meizu/media/gallery/photopager/a;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 905
    invoke-static {v7}, Lcom/meizu/media/gallery/photopager/a$c;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v9

    .line 906
    invoke-virtual {v9, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 907
    invoke-virtual {v9, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    mul-float v9, v4, v1

    .line 910
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v9, v10

    mul-float v10, v5, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v10, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 912
    iget-object v9, p0, Lcom/meizu/media/gallery/photopager/a;->l:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iget-object v10, p0, Lcom/meizu/media/gallery/photopager/a;->l:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v3, v3, v9, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 916
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 917
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a;->l()Landroid/graphics/RectF;

    move-result-object v3

    .line 918
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 921
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    sub-float/2addr v4, v9

    div-float/2addr v4, v8

    .line 922
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 923
    iget v8, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v8

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v3

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 926
    invoke-static {v7}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    .line 927
    invoke-static {v7}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    :goto_1
    const/4 v3, 0x1

    .line 930
    invoke-direct {p0, v6, v3}, Lcom/meizu/media/gallery/photopager/a;->a(Landroid/graphics/Matrix;Z)V

    .line 932
    invoke-static {v6}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    .line 934
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/a;->i:Z

    .line 935
    iput v2, p0, Lcom/meizu/media/gallery/photopager/a;->t:F

    .line 936
    iput v1, p0, Lcom/meizu/media/gallery/photopager/a;->q:F

    return-void

    .line 861
    :cond_9
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object v3

    .line 862
    invoke-direct {p0, v3, v0}, Lcom/meizu/media/gallery/photopager/a;->a(Landroid/graphics/Matrix;Z)V

    .line 863
    invoke-static {v3}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    .line 865
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/a;->i:Z

    int-to-float v0, v2

    .line 866
    iput v0, p0, Lcom/meizu/media/gallery/photopager/a;->t:F

    .line 867
    iput v1, p0, Lcom/meizu/media/gallery/photopager/a;->q:F

    return-void
.end method

.method private p()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30e0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->w:Lcom/meizu/media/gallery/photopager/a$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1232
    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/a$h;->cancel()V

    .line 1233
    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/a;->w:Lcom/meizu/media/gallery/photopager/a$h;

    .line 1235
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->x:Lcom/meizu/media/gallery/photopager/a$a;

    if-eqz v0, :cond_2

    .line 1236
    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/a$a;->cancel()V

    .line 1237
    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/a;->x:Lcom/meizu/media/gallery/photopager/a$a;

    :cond_2
    return-void
.end method

.method private q()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30e1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1449
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->z:Lcom/meizu/media/gallery/photopager/a$f;

    if-nez v0, :cond_1

    return-void

    .line 1453
    :cond_1
    invoke-interface {v0}, Lcom/meizu/media/gallery/photopager/a$f;->b()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x30d8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->G:Lcom/meizu/media/gallery/photopager/b;

    invoke-interface {v0, p1}, Lcom/meizu/media/gallery/photopager/b;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 353
    iput p1, p0, Lcom/meizu/media/gallery/photopager/a;->h:I

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/a$b;)V
    .locals 0

    .line 1437
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/a;->H:Lcom/meizu/media/gallery/photopager/a$b;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/photopager/a$f;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1427
    :cond_0
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/a;->z:Lcom/meizu/media/gallery/photopager/a$f;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 394
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/a;->m:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30ca

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

    .line 403
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 408
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/a;->v:Z

    .line 409
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/a;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_3

    .line 411
    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/a;->v:Z

    if-eqz v1, :cond_2

    .line 412
    iput-boolean v8, p0, Lcom/meizu/media/gallery/photopager/a;->v:Z

    goto :goto_0

    .line 414
    :cond_2
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/a;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 417
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/a;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    .line 419
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/a;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    .line 422
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/a;->f(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 424
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/a;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    :cond_7
    :goto_0
    move v1, v0

    .line 427
    :goto_1
    iget-boolean v2, p0, Lcom/meizu/media/gallery/photopager/a;->m:Z

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v0, :cond_8

    .line 428
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->F:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 431
    :cond_8
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->E:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 432
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->H:Lcom/meizu/media/gallery/photopager/a$b;

    if-eqz v0, :cond_9

    .line 433
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/a;->k:Landroid/graphics/PointF;

    iget v3, p0, Lcom/meizu/media/gallery/photopager/a;->o:I

    invoke-virtual {v0, v2, v3, p1}, Lcom/meizu/media/gallery/photopager/a$b;->a(Landroid/graphics/PointF;ILandroid/view/MotionEvent;)V

    :cond_9
    return v1
.end method

.method public b()F
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x30d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 1030
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/photopager/a;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 1032
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object p1
.end method

.method public b(Lcom/meizu/media/gallery/photopager/a$f;)V
    .locals 0

    .line 1432
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/a;->A:Lcom/meizu/media/gallery/photopager/a$f;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 398
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/a;->n:Z

    return-void
.end method

.method public c(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Matrix;

    aput-object v0, v6, v2

    const-class v7, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/16 v5, 0x30da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1

    .line 1037
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/photopager/a;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 1039
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object p1
.end method

.method public c(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30d5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 941
    :cond_0
    invoke-direct {p0, v8}, Lcom/meizu/media/gallery/photopager/a;->b(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 943
    iput v0, p0, Lcom/meizu/media/gallery/photopager/a;->q:F

    .line 944
    iput v0, p0, Lcom/meizu/media/gallery/photopager/a;->t:F

    .line 946
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 951
    invoke-static {}, Lcom/meizu/media/gallery/photopager/a$c;->a()Landroid/graphics/Matrix;

    move-result-object p1

    .line 952
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/a;->d(Landroid/graphics/Matrix;)V

    .line 953
    invoke-static {p1}, Lcom/meizu/media/gallery/photopager/a$c;->b(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 955
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 4

    .line 381
    iget v0, p0, Lcom/meizu/media/gallery/photopager/a;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30c8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x30c9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->d:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/meizu/media/gallery/photopager/a$c;->c(Landroid/graphics/Matrix;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 390
    invoke-static {v0, v1}, Lcom/meizu/media/gallery/photopager/a$c;->a(FF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public g()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x30db

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/a;->G:Lcom/meizu/media/gallery/photopager/b;

    invoke-interface {v0}, Lcom/meizu/media/gallery/photopager/b;->getImageDisplayRectF()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method
