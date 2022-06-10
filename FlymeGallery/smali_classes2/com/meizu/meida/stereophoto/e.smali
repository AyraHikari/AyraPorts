.class public Lcom/meizu/meida/stereophoto/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/meida/stereophoto/e$b;,
        Lcom/meizu/meida/stereophoto/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/meizu/meida/stereophoto/h;

.field private c:[F

.field private d:[F

.field private e:Z

.field private f:[F

.field private g:Lcom/meizu/meida/stereophoto/e$a;

.field private h:Lcom/meizu/meida/stereophoto/e$b;

.field private i:F

.field private j:Z

.field private k:Lcom/meizu/meida/stereophoto/h$a;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/meizu/meida/stereophoto/e;-><init>(Landroid/hardware/SensorManager;F)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;F)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 39
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/meizu/meida/stereophoto/e;->c:[F

    new-array v0, v0, [F

    .line 40
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/e;->d:[F

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/meizu/meida/stereophoto/e;->e:Z

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 42
    iput-object v1, p0, Lcom/meizu/meida/stereophoto/e;->f:[F

    .line 46
    iput-boolean v0, p0, Lcom/meizu/meida/stereophoto/e;->j:Z

    .line 159
    new-instance v1, Lcom/meizu/meida/stereophoto/e$1;

    invoke-direct {v1, p0}, Lcom/meizu/meida/stereophoto/e$1;-><init>(Lcom/meizu/meida/stereophoto/e;)V

    iput-object v1, p0, Lcom/meizu/meida/stereophoto/e;->k:Lcom/meizu/meida/stereophoto/h$a;

    .line 53
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/meizu/meida/stereophoto/e;->a:Landroid/os/Handler;

    .line 54
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 p2, 0x42700000    # 60.0f

    .line 57
    :try_start_0
    const-class v1, Landroid/view/Choreographer;

    invoke-static {v1}, Lcom/meizu/meida/stereophoto/g;->a(Ljava/lang/Class;)Lcom/meizu/meida/stereophoto/g$e;

    move-result-object v1

    const-string v2, "getRefreshRate"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Lcom/meizu/meida/stereophoto/g$e;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/meida/stereophoto/g$f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/meizu/meida/stereophoto/g$f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Choreographer.getRefreshRate()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MzUserAwareWallpaper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p2

    .line 62
    iput v1, p0, Lcom/meizu/meida/stereophoto/e;->i:F

    .line 63
    new-instance v1, Lcom/meizu/meida/stereophoto/h;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p2}, Lcom/meizu/meida/stereophoto/h;-><init>(Landroid/hardware/SensorManager;IF)V

    iput-object v1, p0, Lcom/meizu/meida/stereophoto/e;->b:Lcom/meizu/meida/stereophoto/h;

    .line 64
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/e;->b:Lcom/meizu/meida/stereophoto/h;

    iget-object p2, p0, Lcom/meizu/meida/stereophoto/e;->k:Lcom/meizu/meida/stereophoto/h$a;

    invoke-virtual {p1, p2}, Lcom/meizu/meida/stereophoto/h;->a(Lcom/meizu/meida/stereophoto/h$a;)V

    .line 65
    iget-object p1, p0, Lcom/meizu/meida/stereophoto/e;->f:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(F)F
    .locals 2

    .line 100
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3b449ba6    # 0.003f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    neg-float p1, p1

    return p1

    :cond_0
    neg-float p1, p1

    .line 103
    iget v0, p0, Lcom/meizu/meida/stereophoto/e;->i:F

    mul-float/2addr p1, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v0

    .line 104
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    return v1

    :cond_1
    const p1, -0x44bb645a    # -0.003f

    :cond_2
    return p1
.end method

.method static synthetic a(Lcom/meizu/meida/stereophoto/e;Lcom/meizu/meida/stereophoto/e$a;)Lcom/meizu/meida/stereophoto/e$a;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/e;->g:Lcom/meizu/meida/stereophoto/e$a;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/meida/stereophoto/e;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/meizu/meida/stereophoto/e;->e:Z

    return p1
.end method

.method static synthetic a(Lcom/meizu/meida/stereophoto/e;)[F
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/meida/stereophoto/e;->d:[F

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/meida/stereophoto/e;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/meizu/meida/stereophoto/e;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/meizu/meida/stereophoto/e;)Landroid/os/Handler;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/meida/stereophoto/e;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/meida/stereophoto/e;)Lcom/meizu/meida/stereophoto/e$a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/meida/stereophoto/e;->g:Lcom/meizu/meida/stereophoto/e$a;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/meida/stereophoto/e;)[F
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/meida/stereophoto/e;->f:[F

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/meida/stereophoto/e;)[F
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/meizu/meida/stereophoto/e;->c:[F

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 77
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e;->c:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    .line 78
    aput v1, v0, v3

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    aput v5, v0, v4

    const/4 v6, 0x3

    .line 80
    aput v5, v0, v6

    .line 81
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e;->d:[F

    aput v1, v0, v2

    .line 82
    aput v1, v0, v3

    .line 83
    aput v5, v0, v4

    .line 84
    aput v5, v0, v6

    .line 85
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    iput-boolean v2, p0, Lcom/meizu/meida/stereophoto/e;->e:Z

    .line 87
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e;->f:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 88
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e;->b:Lcom/meizu/meida/stereophoto/h;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/h;->a()V

    return-void
.end method

.method public b()F
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public c()F
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e;->c:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public d()V
    .locals 7

    .line 116
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/e;->e:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v5, p0, Lcom/meizu/meida/stereophoto/e;->c:[F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meizu/meida/stereophoto/e;->f:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v5

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    :cond_0
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/meizu/meida/stereophoto/e;->e:Z

    .line 122
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/e;->g:Lcom/meizu/meida/stereophoto/e$a;

    sget-object v2, Lcom/meizu/meida/stereophoto/e$a;->c:Lcom/meizu/meida/stereophoto/e$a;

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/meizu/meida/stereophoto/e;->j:Z

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/e;->c:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {p0, v1}, Lcom/meizu/meida/stereophoto/e;->a(F)F

    move-result v1

    .line 124
    iget-object v3, p0, Lcom/meizu/meida/stereophoto/e;->c:[F

    aget v4, v3, v2

    add-float/2addr v4, v1

    aput v4, v3, v2

    .line 125
    aget v1, v3, v0

    invoke-direct {p0, v1}, Lcom/meizu/meida/stereophoto/e;->a(F)F

    move-result v1

    .line 126
    iget-object v3, p0, Lcom/meizu/meida/stereophoto/e;->c:[F

    aget v4, v3, v0

    add-float/2addr v4, v1

    aput v4, v3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    aget v4, v3, v2

    aget v5, v3, v2

    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    aget v4, v3, v0

    aget v3, v3, v0

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 128
    iget-object v3, p0, Lcom/meizu/meida/stereophoto/e;->c:[F

    const/4 v4, 0x2

    aget v5, v3, v4

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 129
    aput v1, v3, v4

    goto :goto_0

    :cond_1
    neg-float v1, v1

    .line 131
    aput v1, v3, v4

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/e;->c:[F

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x322bcc77    # 1.0E-8f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/e;->c:[F

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 134
    sget-object v0, Lcom/meizu/meida/stereophoto/e$a;->d:Lcom/meizu/meida/stereophoto/e$a;

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/e;->g:Lcom/meizu/meida/stereophoto/e$a;

    .line 135
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e;->h:Lcom/meizu/meida/stereophoto/e$b;

    if-eqz v0, :cond_2

    .line 136
    invoke-interface {v0}, Lcom/meizu/meida/stereophoto/e$b;->a()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e;->b:Lcom/meizu/meida/stereophoto/h;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/h;->b()V

    .line 148
    sget-object v0, Lcom/meizu/meida/stereophoto/e$a;->a:Lcom/meizu/meida/stereophoto/e$a;

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/e;->g:Lcom/meizu/meida/stereophoto/e$a;

    return-void
.end method

.method public f()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e;->b:Lcom/meizu/meida/stereophoto/h;

    invoke-virtual {v0}, Lcom/meizu/meida/stereophoto/h;->c()V

    .line 153
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e;->f:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 154
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/e;->g:Lcom/meizu/meida/stereophoto/e$a;

    sget-object v1, Lcom/meizu/meida/stereophoto/e$a;->a:Lcom/meizu/meida/stereophoto/e$a;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/e;->j:Z

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/meizu/meida/stereophoto/e$a;->c:Lcom/meizu/meida/stereophoto/e$a;

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/e;->g:Lcom/meizu/meida/stereophoto/e$a;

    :cond_0
    return-void
.end method
