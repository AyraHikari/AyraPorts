.class public Lcom/meizu/meida/stereophoto/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/meida/stereophoto/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/SensorManager;

.field private final b:[F

.field private c:[F

.field private d:F

.field private e:Lcom/meizu/meida/stereophoto/h$a;

.field private f:I

.field private g:F

.field private h:Z

.field private i:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;IF)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 24
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/h;->b:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 25
    iput-object v0, p0, Lcom/meizu/meida/stereophoto/h;->c:[F

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/meizu/meida/stereophoto/h;->h:Z

    .line 88
    new-instance v0, Lcom/meizu/meida/stereophoto/h$1;

    invoke-direct {v0, p0}, Lcom/meizu/meida/stereophoto/h$1;-><init>(Lcom/meizu/meida/stereophoto/h;)V

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/h;->i:Landroid/hardware/SensorEventListener;

    .line 37
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/h;->a:Landroid/hardware/SensorManager;

    .line 38
    iput p2, p0, Lcom/meizu/meida/stereophoto/h;->f:I

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    const/high16 p1, 0x40a00000    # 5.0f

    div-float/2addr p1, p3

    .line 50
    iput p1, p0, Lcom/meizu/meida/stereophoto/h;->g:F

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/high16 p1, 0x41700000    # 15.0f

    div-float/2addr p1, p3

    .line 47
    iput p1, p0, Lcom/meizu/meida/stereophoto/h;->g:F

    goto :goto_0

    :cond_2
    const/high16 p1, 0x42480000    # 50.0f

    div-float/2addr p1, p3

    .line 44
    iput p1, p0, Lcom/meizu/meida/stereophoto/h;->g:F

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    iput p1, p0, Lcom/meizu/meida/stereophoto/h;->g:F

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/meizu/meida/stereophoto/h;)F
    .locals 0

    .line 15
    iget p0, p0, Lcom/meizu/meida/stereophoto/h;->d:F

    return p0
.end method

.method static synthetic a(Lcom/meizu/meida/stereophoto/h;F)F
    .locals 0

    .line 15
    iput p1, p0, Lcom/meizu/meida/stereophoto/h;->d:F

    return p1
.end method

.method static synthetic b(Lcom/meizu/meida/stereophoto/h;)F
    .locals 0

    .line 15
    iget p0, p0, Lcom/meizu/meida/stereophoto/h;->g:F

    return p0
.end method

.method static synthetic c(Lcom/meizu/meida/stereophoto/h;)[F
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/meizu/meida/stereophoto/h;->b:[F

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/meida/stereophoto/h;)[F
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/meizu/meida/stereophoto/h;->c:[F

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/meida/stereophoto/h;)Lcom/meizu/meida/stereophoto/h$a;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/meizu/meida/stereophoto/h;->e:Lcom/meizu/meida/stereophoto/h$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/meizu/meida/stereophoto/h;->d:F

    return-void
.end method

.method public a(Lcom/meizu/meida/stereophoto/h$a;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/h;->e:Lcom/meizu/meida/stereophoto/h$a;

    return-void
.end method

.method public b()V
    .locals 4

    .line 70
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/h;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/meizu/meida/stereophoto/h;->h:Z

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/meizu/meida/stereophoto/h;->d:F

    .line 75
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/h;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/h;->i:Landroid/hardware/SensorEventListener;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget v3, p0, Lcom/meizu/meida/stereophoto/h;->f:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const-string v0, "MzUserAwareWallpaper"

    const-string v1, "gyroscope sensor register"

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()V
    .locals 2

    .line 80
    iget-boolean v0, p0, Lcom/meizu/meida/stereophoto/h;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/meizu/meida/stereophoto/h;->h:Z

    .line 84
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/h;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/h;->i:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const-string v0, "MzUserAwareWallpaper"

    const-string v1, "gyroscope sensor unregister"

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
