.class public Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$b;,
        Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;,
        Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$c;,
        Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$d;,
        Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$e;
    }
.end annotation


# static fields
.field private static B:I

.field private static final n:[F

.field private static final o:[F

.field private static final p:[F

.field private static final q:[F


# instance fields
.field private A:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$d;

.field protected a:Lcom/meizu/common/renderer/functor/d;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;

.field private g:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$b;

.field private h:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$e;

.field private i:Lcom/meizu/imageproc/effects/a/c;

.field private j:Lcom/meizu/imageproc/effects/views/b;

.field private k:Lcom/meizu/imageproc/effects/renders/a;

.field private l:Z

.field private final m:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final r:[F

.field private final s:[F

.field private final t:[F

.field private final u:Ljava/lang/Object;

.field private v:Ljava/lang/String;

.field private w:Landroid/graphics/Bitmap;

.field private x:I

.field private y:[I

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 60
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->n:[F

    new-array v1, v0, [F

    .line 61
    fill-array-data v1, :array_1

    sput-object v1, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->o:[F

    new-array v1, v0, [F

    .line 62
    fill-array-data v1, :array_2

    sput-object v1, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->p:[F

    new-array v0, v0, [F

    .line 63
    fill-array-data v0, :array_3

    sput-object v0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->q:[F

    const/4 v0, 0x0

    .line 76
    sput v0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->B:I

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->l:Z

    .line 58
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->m:Ljava/util/Vector;

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 65
    iput-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->r:[F

    new-array v0, p1, [F

    .line 66
    iput-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->s:[F

    new-array p1, p1, [F

    .line 67
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->t:[F

    .line 69
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->w:Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    .line 72
    iput v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->x:I

    const v0, 0x5b8d80

    new-array v0, v0, [I

    .line 73
    iput-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->y:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 74
    iput-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->z:[I

    .line 75
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->A:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$d;

    .line 204
    new-instance p1, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;

    invoke-direct {p1, p0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;-><init>(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)V

    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->a:Lcom/meizu/common/renderer/functor/d;

    .line 90
    invoke-virtual {p0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->l:Z

    .line 58
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->m:Ljava/util/Vector;

    const/16 p1, 0x10

    new-array p2, p1, [F

    .line 65
    iput-object p2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->r:[F

    new-array p2, p1, [F

    .line 66
    iput-object p2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->s:[F

    new-array p1, p1, [F

    .line 67
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->t:[F

    .line 69
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->w:Landroid/graphics/Bitmap;

    const/4 p2, 0x4

    .line 72
    iput p2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->x:I

    const p2, 0x5b8d80

    new-array p2, p2, [I

    .line 73
    iput-object p2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->y:[I

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 74
    iput-object p2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->z:[I

    .line 75
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->A:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$d;

    .line 204
    new-instance p1, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;

    invoke-direct {p1, p0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;-><init>(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)V

    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->a:Lcom/meizu/common/renderer/functor/d;

    .line 85
    invoke-virtual {p0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->l:Z

    .line 58
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->m:Ljava/util/Vector;

    const/16 p1, 0x10

    new-array p2, p1, [F

    .line 65
    iput-object p2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->r:[F

    new-array p2, p1, [F

    .line 66
    iput-object p2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->s:[F

    new-array p1, p1, [F

    .line 67
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->t:[F

    .line 69
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->w:Landroid/graphics/Bitmap;

    const/4 p2, 0x4

    .line 72
    iput p2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->x:I

    const p2, 0x5b8d80

    new-array p2, p2, [I

    .line 73
    iput-object p2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->y:[I

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 74
    iput-object p2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->z:[I

    .line 75
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->A:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$d;

    .line 204
    new-instance p1, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;

    invoke-direct {p1, p0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$1;-><init>(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)V

    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->a:Lcom/meizu/common/renderer/functor/d;

    .line 80
    invoke-virtual {p0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->w:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->b:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;Lcom/meizu/imageproc/effects/a/c;)Lcom/meizu/imageproc/effects/a/c;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->i:Lcom/meizu/imageproc/effects/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->u:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->l:Z

    return p1
.end method

.method static synthetic b()I
    .locals 2

    .line 29
    sget v0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->B:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->B:I

    return v0
.end method

.method static synthetic b(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->w:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic c()I
    .locals 1

    .line 29
    sget v0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->B:I

    return v0
.end method

.method static synthetic c(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->b:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$e;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->h:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$e;

    return-object p0
.end method

.method static synthetic d()[F
    .locals 1

    .line 29
    sget-object v0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->n:[F

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/renders/a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->k:Lcom/meizu/imageproc/effects/renders/a;

    return-object p0
.end method

.method static synthetic e()[F
    .locals 1

    .line 29
    sget-object v0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->p:[F

    return-object v0
.end method

.method static synthetic f(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/a/c;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->i:Lcom/meizu/imageproc/effects/a/c;

    return-object p0
.end method

.method static synthetic f()[F
    .locals 1

    .line 29
    sget-object v0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->o:[F

    return-object v0
.end method

.method static synthetic g(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Ljava/util/Vector;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->m:Ljava/util/Vector;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/views/b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->j:Lcom/meizu/imageproc/effects/views/b;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->l:Z

    return p0
.end method

.method static synthetic j(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)[F
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->t:[F

    return-object p0
.end method

.method static synthetic k(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)[F
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->s:[F

    return-object p0
.end method

.method static synthetic l(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$d;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->A:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$d;

    return-object p0
.end method

.method static synthetic m(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)[F
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->r:[F

    return-object p0
.end method

.method static synthetic n(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->e:I

    return p0
.end method

.method static synthetic o(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->c:I

    return p0
.end method

.method static synthetic p(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->d:I

    return p0
.end method

.method static synthetic q(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->g:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$b;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 94
    new-instance v0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;

    invoke-direct {v0, p0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;-><init>(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)V

    iput-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->f:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;

    .line 95
    new-instance v0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$b;

    invoke-direct {v0, p0, p0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$b;-><init>(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;)V

    iput-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->g:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$b;

    .line 97
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->r:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 98
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->s:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const-string v0, "camPreviewRenderView"

    const-string v1, " initCameraPreviewRenderView "

    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 294
    :try_start_0
    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->w:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->w:Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 297
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 298
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRender()Lcom/meizu/imageproc/effects/renders/a;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->k:Lcom/meizu/imageproc/effects/renders/a;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->b:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public layout(IIII)V
    .locals 0

    .line 249
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 250
    invoke-virtual {p0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->c:I

    .line 251
    invoke-virtual {p0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->d:I

    .line 252
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object p1

    iget p2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->c:I

    iget p3, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->d:I

    invoke-virtual {p1, p2, p3}, Lcom/meizu/imageproc/effects/views/a;->a(II)V

    .line 253
    iget-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->b:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 254
    iget p2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->c:I

    iget p3, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 255
    iget-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->h:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$e;

    if-eqz p1, :cond_0

    .line 256
    iget-object p2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->b:Landroid/graphics/SurfaceTexture;

    iget p3, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->c:I

    iget p4, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->d:I

    invoke-interface {p1, p2, p3, p4}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$e;->b(Landroid/graphics/SurfaceTexture;II)V

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 264
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/imageproc/effects/views/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->f:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;

    invoke-virtual {v0, p1}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$a;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setEffectRenderFactory(Lcom/meizu/imageproc/effects/views/b;)V
    .locals 2

    .line 112
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->j:Lcom/meizu/imageproc/effects/views/b;

    .line 113
    iget-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->j:Lcom/meizu/imageproc/effects/views/b;

    const-string v0, "camPreviewRenderView"

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/meizu/imageproc/effects/views/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->v:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/meizu/imageproc/effects/views/a;->a(Ljava/lang/String;)V

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDeviceType "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "mDeviceType is null "

    .line 118
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setRenderTranslationY(I)V
    .locals 0

    .line 312
    iput p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->e:I

    .line 313
    invoke-virtual {p0}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->invalidate()V

    return-void
.end method

.method public setRenderType(Lcom/meizu/imageproc/effects/views/b$a;)V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->k:Lcom/meizu/imageproc/effects/renders/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/imageproc/effects/renders/a;->c()Lcom/meizu/imageproc/effects/views/b$a;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->k:Lcom/meizu/imageproc/effects/renders/a;

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRenderType old render:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->k:Lcom/meizu/imageproc/effects/renders/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test_w"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->m:Ljava/util/Vector;

    new-instance v1, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$c;

    iget-object v2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->k:Lcom/meizu/imageproc/effects/renders/a;

    invoke-direct {v1, p0, v2}, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$c;-><init>(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;Lcom/meizu/imageproc/effects/renders/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->j:Lcom/meizu/imageproc/effects/views/b;

    invoke-virtual {v0, p1}, Lcom/meizu/imageproc/effects/views/b;->a(Lcom/meizu/imageproc/effects/views/b$a;)Lcom/meizu/imageproc/effects/renders/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->k:Lcom/meizu/imageproc/effects/renders/a;

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRenderType   mRender "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->k:Lcom/meizu/imageproc/effects/renders/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "camPreviewRenderView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public setRenderViewCallBackListener(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$d;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->A:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$d;

    return-void
.end method

.method public setSurfaceTextureBitmap(I)V
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->w:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->w:Landroid/graphics/Bitmap;

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->z:[I

    iget-object v3, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->y:[I

    iget v4, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->x:I

    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/imageproc/effects/views/a;->n()I

    move-result v6

    move v5, p1

    invoke-static/range {v1 .. v6}, Lcom/meizu/imageproc/SurfaceTextureBitmap;->a(Landroid/graphics/SurfaceTexture;[I[IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->w:Landroid/graphics/Bitmap;

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSurfaceTextureBitmap(II)V
    .locals 7

    .line 133
    iget-object v0, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->w:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 136
    iput-object v1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->w:Landroid/graphics/Bitmap;

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->z:[I

    iget-object v3, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->y:[I

    invoke-static {}, Lcom/meizu/imageproc/effects/views/a;->b()Lcom/meizu/imageproc/effects/views/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meizu/imageproc/effects/views/a;->n()I

    move-result v6

    move v4, p2

    move v5, p1

    invoke-static/range {v1 .. v6}, Lcom/meizu/imageproc/SurfaceTextureBitmap;->a(Landroid/graphics/SurfaceTexture;[I[IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->w:Landroid/graphics/Bitmap;

    .line 139
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSurfaceTextureListener(Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$e;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->h:Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView$e;

    return-void
.end method

.method public setTransform([F)V
    .locals 3

    if-eqz p1, :cond_0

    .line 277
    array-length v0, p1

    iget-object v1, p0, Lcom/meizu/imageproc/effects/views/CameraPreviewRenderView;->r:[F

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 278
    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method
