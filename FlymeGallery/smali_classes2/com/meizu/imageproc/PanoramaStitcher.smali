.class public Lcom/meizu/imageproc/PanoramaStitcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/imageproc/PanoramaStitcher$a;,
        Lcom/meizu/imageproc/PanoramaStitcher$b;
    }
.end annotation


# static fields
.field private static o:[I

.field private static p:I

.field private static q:I


# instance fields
.field private A:I

.field protected a:Landroid/hardware/SensorEventListener;

.field private b:I

.field private c:I

.field private d:Lcom/meizu/imageproc/PanoramaStitcher$a;

.field private e:J

.field private f:Lcom/meizu/imageproc/PanoramaStitcher$b;

.field private g:Z

.field private h:Z

.field private i:Landroid/hardware/SensorManager;

.field private j:F

.field private k:F

.field private l:Z

.field private m:J

.field private final n:F

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:I

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 61
    sput-object v0, Lcom/meizu/imageproc/PanoramaStitcher;->o:[I

    const-string v0, "PanoramaStitcher"

    .line 536
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/meizu/imageproc/PanoramaStitcher;->b:I

    .line 44
    iput v0, p0, Lcom/meizu/imageproc/PanoramaStitcher;->c:I

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/meizu/imageproc/PanoramaStitcher;->d:Lcom/meizu/imageproc/PanoramaStitcher$a;

    const v0, 0x3089705f    # 1.0E-9f

    .line 60
    iput v0, p0, Lcom/meizu/imageproc/PanoramaStitcher;->n:F

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/meizu/imageproc/PanoramaStitcher;->r:I

    .line 68
    iput v0, p0, Lcom/meizu/imageproc/PanoramaStitcher;->s:I

    .line 69
    iput v0, p0, Lcom/meizu/imageproc/PanoramaStitcher;->t:I

    .line 70
    iput v0, p0, Lcom/meizu/imageproc/PanoramaStitcher;->u:I

    .line 71
    iput-boolean v0, p0, Lcom/meizu/imageproc/PanoramaStitcher;->v:Z

    .line 72
    iput v0, p0, Lcom/meizu/imageproc/PanoramaStitcher;->w:I

    .line 73
    iput-boolean v0, p0, Lcom/meizu/imageproc/PanoramaStitcher;->x:Z

    .line 75
    iput v0, p0, Lcom/meizu/imageproc/PanoramaStitcher;->y:I

    .line 77
    iput v0, p0, Lcom/meizu/imageproc/PanoramaStitcher;->z:I

    .line 78
    iput v0, p0, Lcom/meizu/imageproc/PanoramaStitcher;->A:I

    .line 389
    new-instance v1, Lcom/meizu/imageproc/PanoramaStitcher$1;

    invoke-direct {v1, p0}, Lcom/meizu/imageproc/PanoramaStitcher$1;-><init>(Lcom/meizu/imageproc/PanoramaStitcher;)V

    iput-object v1, p0, Lcom/meizu/imageproc/PanoramaStitcher;->a:Landroid/hardware/SensorEventListener;

    const-string v1, "sensor"

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/meizu/imageproc/PanoramaStitcher;->i:Landroid/hardware/SensorManager;

    const-wide/16 v1, 0x0

    .line 90
    iput-wide v1, p0, Lcom/meizu/imageproc/PanoramaStitcher;->e:J

    .line 91
    iput-boolean v0, p0, Lcom/meizu/imageproc/PanoramaStitcher;->g:Z

    .line 92
    iput-boolean v0, p0, Lcom/meizu/imageproc/PanoramaStitcher;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/imageproc/PanoramaStitcher;F)F
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/imageproc/PanoramaStitcher;->j:F

    return p1
.end method

.method public static a()I
    .locals 1

    .line 100
    sget v0, Lcom/meizu/imageproc/PanoramaStitcher;->p:I

    return v0
.end method

.method static synthetic a(Lcom/meizu/imageproc/PanoramaStitcher;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/imageproc/PanoramaStitcher;->b:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/imageproc/PanoramaStitcher;J)J
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/meizu/imageproc/PanoramaStitcher;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meizu/imageproc/PanoramaStitcher;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/meizu/imageproc/PanoramaStitcher;->l:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/imageproc/PanoramaStitcher;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/meizu/imageproc/PanoramaStitcher;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/imageproc/PanoramaStitcher;F)F
    .locals 0

    .line 20
    iput p1, p0, Lcom/meizu/imageproc/PanoramaStitcher;->k:F

    return p1
.end method

.method public static b()I
    .locals 1

    .line 104
    sget v0, Lcom/meizu/imageproc/PanoramaStitcher;->q:I

    return v0
.end method

.method static synthetic b(Lcom/meizu/imageproc/PanoramaStitcher;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/meizu/imageproc/PanoramaStitcher;->m:J

    return-wide v0
.end method

.method static synthetic c(Lcom/meizu/imageproc/PanoramaStitcher;)F
    .locals 0

    .line 20
    iget p0, p0, Lcom/meizu/imageproc/PanoramaStitcher;->j:F

    return p0
.end method

.method static synthetic d(Lcom/meizu/imageproc/PanoramaStitcher;)F
    .locals 0

    .line 20
    iget p0, p0, Lcom/meizu/imageproc/PanoramaStitcher;->k:F

    return p0
.end method

.method static synthetic e(Lcom/meizu/imageproc/PanoramaStitcher;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/meizu/imageproc/PanoramaStitcher;->b:I

    return p0
.end method


# virtual methods
.method public setPanoramaStitcherErrorCallback(Lcom/meizu/imageproc/PanoramaStitcher$b;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/meizu/imageproc/PanoramaStitcher;->f:Lcom/meizu/imageproc/PanoramaStitcher$b;

    return-void
.end method
