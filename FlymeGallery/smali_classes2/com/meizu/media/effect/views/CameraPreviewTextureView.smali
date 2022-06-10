.class public Lcom/meizu/media/effect/views/CameraPreviewTextureView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/effect/views/CameraPreviewTextureView$c;,
        Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;,
        Lcom/meizu/media/effect/views/CameraPreviewTextureView$a;
    }
.end annotation


# static fields
.field private static final t:[F

.field private static final u:[F


# instance fields
.field private a:Landroid/view/TextureView;

.field private b:Ljavax/microedition/khronos/egl/EGLContext;

.field private c:Lcom/meizu/media/effect/views/CameraPreviewTextureView$a;

.field private d:Landroid/os/HandlerThread;

.field private e:Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;

.field private f:Lcom/meizu/media/effect/views/CameraPreviewTextureView$c;

.field private g:Landroid/view/TextureView$SurfaceTextureListener;

.field private h:Lcom/meizu/media/effect/a/d;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Lcom/meizu/media/effect/a/b;

.field private k:[Lcom/meizu/media/effect/a/d;

.field private l:I

.field private m:Lcom/meizu/media/effect/b/a;

.field private n:Lcom/meizu/media/effect/b/a;

.field private o:Lcom/meizu/media/effect/b/a;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:[F

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 66
    fill-array-data v1, :array_0

    sput-object v1, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->t:[F

    new-array v0, v0, [F

    .line 67
    fill-array-data v0, :array_1

    sput-object v0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->u:[F

    return-void

    nop

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/meizu/media/effect/a/d;

    .line 57
    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->k:[Lcom/meizu/media/effect/a/d;

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->l:I

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 65
    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->s:[F

    .line 82
    invoke-virtual {p0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/meizu/media/effect/a/d;

    .line 57
    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->k:[Lcom/meizu/media/effect/a/d;

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->l:I

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 65
    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->s:[F

    .line 77
    invoke-virtual {p0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/meizu/media/effect/a/d;

    .line 57
    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->k:[Lcom/meizu/media/effect/a/d;

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->l:I

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 65
    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->s:[F

    .line 72
    invoke-virtual {p0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;I)I
    .locals 0

    .line 36
    iput p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->l:I

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->i:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->i:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->d:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;Lcom/meizu/media/effect/a/b;)Lcom/meizu/media/effect/a/b;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->j:Lcom/meizu/media/effect/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;Lcom/meizu/media/effect/a/d;)Lcom/meizu/media/effect/a/d;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->h:Lcom/meizu/media/effect/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;Lcom/meizu/media/effect/b/a;)Lcom/meizu/media/effect/b/a;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->n:Lcom/meizu/media/effect/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/effect/views/CameraPreviewTextureView;Ljavax/microedition/khronos/egl/EGLContext;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->b:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/a/d;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->h:Lcom/meizu/media/effect/a/d;

    return-object p0
.end method

.method static synthetic b()[F
    .locals 1

    .line 36
    sget-object v0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->t:[F

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->e:Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;

    return-object p0
.end method

.method static synthetic c()[F
    .locals 1

    .line 36
    sget-object v0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->u:[F

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->b:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method static synthetic e(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/views/CameraPreviewTextureView$c;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->f:Lcom/meizu/media/effect/views/CameraPreviewTextureView$c;

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[F
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->s:[F

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->n:Lcom/meizu/media/effect/b/a;

    return-object p0
.end method

.method static synthetic h(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->o:Lcom/meizu/media/effect/b/a;

    return-object p0
.end method

.method static synthetic i(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->q:I

    return p0
.end method

.method static synthetic j(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->r:I

    return p0
.end method

.method static synthetic k(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->v:Z

    return p0
.end method

.method static synthetic l(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/a/b;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->j:Lcom/meizu/media/effect/a/b;

    return-object p0
.end method

.method static synthetic m(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)[Lcom/meizu/media/effect/a/d;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->k:[Lcom/meizu/media/effect/a/d;

    return-object p0
.end method

.method static synthetic n(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->l:I

    return p0
.end method

.method static synthetic o(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Lcom/meizu/media/effect/b/a;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m:Lcom/meizu/media/effect/b/a;

    return-object p0
.end method

.method static synthetic p(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Landroid/view/TextureView$SurfaceTextureListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->g:Landroid/view/TextureView$SurfaceTextureListener;

    return-object p0
.end method

.method static synthetic q(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)Landroid/os/HandlerThread;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->d:Landroid/os/HandlerThread;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 86
    new-instance v0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$a;

    invoke-direct {v0, p0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView$a;-><init>(Lcom/meizu/media/effect/views/CameraPreviewTextureView;)V

    iput-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->c:Lcom/meizu/media/effect/views/CameraPreviewTextureView$a;

    .line 87
    new-instance v0, Lcom/meizu/media/effect/views/CameraPreviewTextureView$c;

    invoke-direct {v0, p0, p0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView$c;-><init>(Lcom/meizu/media/effect/views/CameraPreviewTextureView;Lcom/meizu/media/effect/views/CameraPreviewTextureView;)V

    iput-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->f:Lcom/meizu/media/effect/views/CameraPreviewTextureView$c;

    .line 88
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a:Landroid/view/TextureView;

    .line 89
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 90
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->addView(Landroid/view/View;)V

    .line 91
    invoke-static {}, Lcom/meizu/media/effect/b/b;->a()Lcom/meizu/media/effect/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/meizu/media/effect/b/b$a;->a:Lcom/meizu/media/effect/b/b$a;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/effect/b/b;->a(Landroid/content/Context;Lcom/meizu/media/effect/b/b$a;Ljava/lang/String;)Lcom/meizu/media/effect/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->m:Lcom/meizu/media/effect/b/a;

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 140
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->c:Lcom/meizu/media/effect/views/CameraPreviewTextureView$a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView$a;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getRender()Lcom/meizu/media/effect/b/a;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->o:Lcom/meizu/media/effect/b/a;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->i:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 118
    invoke-virtual {p0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->getMeasuredWidth()I

    move-result p1

    .line 122
    invoke-virtual {p0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->getChildCount()I

    move-result p4

    const/4 p5, 0x0

    move v0, p3

    move p3, p2

    :goto_0
    if-ge p5, p4, :cond_1

    .line 124
    invoke-virtual {p0, p5}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v4, p3, v2

    if-le v4, p1, :cond_0

    add-int/2addr v0, v3

    move p3, p2

    :cond_0
    add-int/2addr v2, p3

    add-int/2addr v3, v0

    .line 132
    invoke-virtual {v1, p3, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p5, p5, 0x1

    move p3, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->measureChildren(II)V

    .line 113
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    if-ge p2, p3, :cond_0

    .line 177
    iput p2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->q:I

    .line 178
    iput p3, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->r:I

    goto :goto_0

    .line 180
    :cond_0
    iput p3, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->q:I

    .line 181
    iput p2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->r:I

    .line 183
    :goto_0
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "CameraPreviewTextureView"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->d:Landroid/os/HandlerThread;

    .line 184
    iget-object p2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->d:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 185
    new-instance p2, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;

    iget-object p3, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->d:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;-><init>(Lcom/meizu/media/effect/views/CameraPreviewTextureView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->e:Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;

    .line 186
    iget-object p2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->e:Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    .line 187
    invoke-virtual {p2, p3, p1}, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a(ILjava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->i:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->e:Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;

    const/4 p2, 0x2

    iget-object p3, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->b:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {p1, p2, p3}, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a(ILjava/lang/Object;)V

    .line 192
    :cond_1
    invoke-static {}, Lcom/meizu/media/effect/views/a;->a()Lcom/meizu/media/effect/views/a;

    move-result-object p1

    iget p2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->q:I

    iget p3, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->r:I

    invoke-virtual {p1, p2, p3}, Lcom/meizu/media/effect/views/a;->a(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 197
    iget-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->e:Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->e:Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 200
    invoke-virtual {p1, v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->removeMessages(I)V

    const/4 v0, 0x4

    .line 201
    invoke-virtual {p1, v0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView$b;->a(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->p:Ljava/lang/String;

    return-void
.end method

.method public setNeedDoSubEffect(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->v:Z

    return-void
.end method

.method public setRender(Lcom/meizu/media/effect/b/b$a;)V
    .locals 3

    .line 103
    invoke-static {}, Lcom/meizu/media/effect/b/b;->a()Lcom/meizu/media/effect/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/meizu/media/effect/b/b;->a(Landroid/content/Context;Lcom/meizu/media/effect/b/b$a;Ljava/lang/String;)Lcom/meizu/media/effect/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->o:Lcom/meizu/media/effect/b/a;

    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->g:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/meizu/media/effect/views/CameraPreviewTextureView;->a:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method
